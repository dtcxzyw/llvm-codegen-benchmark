func0000000000000004:
	tst	w2, #0xff
	mov	w8, #22
	csel	x8, x8, x1, eq
	sub	x0, x0, x8
	ret

