func0000000000000000:
	adds	x0, x4, x0
	adc	x1, x5, x1
	ret

func0000000000000003:
	tst	w2, #0x1
	csel	x8, xzr, x4, ne
	csel	x9, xzr, x5, ne
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

func0000000000000001:
	tst	w2, #0x1
	csel	x8, xzr, x4, ne
	csel	x9, xzr, x5, ne
	adds	x0, x8, x0
	adc	x1, x9, x1
	ret

