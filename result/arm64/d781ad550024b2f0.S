func0000000000000021:
	mov	w8, w2
	tst	w3, #0x7f800000
	csel	x1, xzr, x1, eq
	csel	x0, x8, x0, eq
	ret

