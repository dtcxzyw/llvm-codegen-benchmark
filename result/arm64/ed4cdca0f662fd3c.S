func0000000000000000:
	mov	x8, x0
	mov	w9, #3
	tst	w1, #0x1
	csel	x0, x9, xzr, ne
	mov	x1, x8
	ret

