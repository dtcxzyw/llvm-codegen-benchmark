func000000000000006a:
	add	w8, w2, #1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002a:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000000a:
	sub	w8, w2, #1
	cmp	x1, x8
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000061:
	add	x8, x2, #7
	and	x8, x8, #0x7fffffffffff8
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	add	w8, w2, #7
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #1073741823
	add	x8, x2, x8
	and	x8, x8, #0xffffffffc0000000
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

