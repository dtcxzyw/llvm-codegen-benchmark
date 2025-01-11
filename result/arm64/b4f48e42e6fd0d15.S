func0000000000000000:
	mov	w8, #20
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

