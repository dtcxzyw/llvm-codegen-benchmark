func0000000000000010:
	tst	w2, #0x1
	mov	w8, #22
	mov	w9, #11
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x9, x8
	ret

