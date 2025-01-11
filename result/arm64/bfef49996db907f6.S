func000000000000002c:
	tst	w2, #0x1
	mov	w8, #1
	csinc	x8, x8, x1, eq
	add	x0, x8, x0
	ret

