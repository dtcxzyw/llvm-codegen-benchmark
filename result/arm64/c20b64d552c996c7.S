func000000000000000e:
	orr	x8, x1, #0x10000000000000
	tst	w0, #0x1
	neg	w9, w2
	csel	x8, x1, x8, ne
	lsr	x0, x8, x9
	ret

