func000000000000007f:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000007b:
	add	w8, w2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x0, x8, lsl #3
	ret

