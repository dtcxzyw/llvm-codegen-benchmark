func000000000000000e:
	add	x8, x2, #8
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, w1, sxtw #3
	ret

func000000000000000c:
	add	x8, x2, #4
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000000:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, w1, sxtw
	ret

