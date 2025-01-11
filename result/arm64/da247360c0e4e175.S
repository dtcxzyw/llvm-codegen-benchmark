func0000000000000010:
	add	x8, x1, x2, lsl #2
	sub	x8, x8, #4
	cmp	x1, x8
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	x8, x1, x2
	sub	x8, x8, #1
	cmp	x1, x8
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

