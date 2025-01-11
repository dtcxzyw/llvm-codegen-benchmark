func0000000000000078:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x8, #1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

