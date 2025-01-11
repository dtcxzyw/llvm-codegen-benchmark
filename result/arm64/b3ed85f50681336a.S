func0000000000000001:
	sxtb	w8, w1
	tst	w0, #0x1
	add	w9, w8, #32
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	sxtb	w8, w1
	tst	w0, #0x1
	sub	w9, w8, #162
	csel	w0, w9, w8, ne
	ret

