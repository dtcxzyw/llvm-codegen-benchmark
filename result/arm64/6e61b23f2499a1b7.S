func0000000000000074:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	sbfx	x8, x2, #0, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, #4
	cset	w8, hi
	and	w0, w8, w0
	ret

func000000000000002c:
	sbfx	x8, x2, #0, #1
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

