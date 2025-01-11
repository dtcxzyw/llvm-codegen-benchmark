func000000000000000e:
	add	x8, x2, #4
	tst	w1, #0x1
	csel	x0, x0, x8, ne
	ret

