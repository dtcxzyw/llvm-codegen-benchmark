func0000000000000000:
	mov	x8, #38654705664
	tst	w1, #0x1
	mov	x9, #34359738368
	csel	x8, x8, xzr, ne
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

