func0000000000000001:
	and	w8, w1, w2
	sbfx	x8, x8, #0, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #2047
	cset	w0, hi
	ret

func000000000000002a:
	and	w8, w1, w2
	mov	w9, #2147483647
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000061:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000028:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func000000000000000a:
	and	w8, w1, w2
	and	x8, x8, #0x1
	add	x8, x0, x8
	cmp	x8, #2
	cset	w0, gt
	ret

