func0000000000000009:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sxtw	x0, w8
	ret

func0000000000000001:
	neg	w8, w1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sxtw	x0, w8
	ret

