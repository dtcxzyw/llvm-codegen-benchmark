func00000000000000e1:
	eor	w8, w1, #0x1f
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

