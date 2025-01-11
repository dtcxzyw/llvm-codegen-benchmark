func000000000000001f:
	tst	w2, #0x4
	mov	w8, #8
	csel	x8, x1, x8, eq
	add	x8, x0, x8
	add	x0, x8, #12
	ret

