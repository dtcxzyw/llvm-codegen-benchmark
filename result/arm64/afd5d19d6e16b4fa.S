func0000000000000000:
	mov	w8, #24
	tst	w0, #0x1
	mov	w9, #16
	mov	w10, #8
	csel	x9, x10, x9, ne
	madd	x0, x1, x8, x9
	ret

