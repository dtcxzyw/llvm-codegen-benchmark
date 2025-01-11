func000000000000000e:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x0, x8, x0, ne
	ret

