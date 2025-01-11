func0000000000000001:
	mov	w8, #9
	tst	w0, #0x1
	mov	w9, #7
	csel	x0, x9, x8, ne
	ret

