func0000000000000007:
	lsr	w8, w2, #6
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x0, x8, lsl #5
	ret

func0000000000000004:
	lsr	w8, w2, #3
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8
	ret

