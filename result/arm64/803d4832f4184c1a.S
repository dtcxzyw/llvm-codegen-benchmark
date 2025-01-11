func0000000000000007:
	mov	w8, #1024
	tst	w0, #0xff
	mov	w9, #768
	csel	x0, x9, x8, eq
	ret

