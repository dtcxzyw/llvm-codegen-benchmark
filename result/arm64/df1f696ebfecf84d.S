func0000000000000000:
	mov	x8, x0
	tst	w1, #0x1
	csel	x0, xzr, x2, ne
	mov	x1, x8
	ret

