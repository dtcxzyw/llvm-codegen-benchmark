func0000000000000010:
	tst	w2, #0xffff
	mov	w8, #6
	mov	w9, #3
	csel	x8, x9, x8, eq
	add	x9, x1, x0
	add	x0, x8, x9
	ret

