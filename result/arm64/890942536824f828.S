func0000000000000001:
	tst	w1, #0x1
	mov	w8, #24
	mov	w9, #12
	csel	x8, x9, x8, ne
	tst	w2, #0x2
	csel	x0, x8, x0, eq
	ret

