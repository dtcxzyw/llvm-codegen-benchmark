func0000000000000000:
	mov	w8, #24
	mov	x9, #8
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csinv	x0, x8, xzr, eq
	ret

