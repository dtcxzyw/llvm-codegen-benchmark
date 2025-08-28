func0000000000000002:
	tst	w0, #0x1
	mov	x0, xzr
	csel	x1, x1, x2, ne
	ret

