func0000000000000000:
	tst	w1, #0x1
	mov	w8, #36
	mov	w9, #4
	csel	x8, x8, x2, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

