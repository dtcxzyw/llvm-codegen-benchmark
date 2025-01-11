func0000000000000000:
	tst	w0, #0x1
	mov	w8, #4
	csel	x0, x8, x2, ne
	ret

