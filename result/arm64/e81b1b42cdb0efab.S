func000000000000000a:
	tst	w2, #0x1
	mov	w8, #11
	csinc	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

