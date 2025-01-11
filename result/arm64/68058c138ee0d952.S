func0000000000000010:
	add	x8, x2, #1
	add	x9, x1, #1
	cmp	x8, x9
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

