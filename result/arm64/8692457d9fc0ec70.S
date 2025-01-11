func0000000000000000:
	mov	w8, #58720255
	tst	w0, #0x1
	and	x8, x8, x1, lsr #1
	csel	x0, xzr, x8, ne
	ret

