func0000000000000001:
	mov	w8, w1
	tst	w2, #0x1
	csel	x0, x8, x0, eq
	ret

