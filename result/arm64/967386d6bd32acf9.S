func0000000000000000:
	mov	x8, #9223372036854775807
	tst	w0, #0x1
	mov	x0, #0
	csel	x1, x8, xzr, ne
	ret

