func0000000000000000:
	tst	w2, #0x1
	mov	x8, #1099511627776
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsr #24
	ret

