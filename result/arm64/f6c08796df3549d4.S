func000000000000000f:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #9
	add	x0, x8, #152
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #3
	add	x0, x8, #24
	ret

func000000000000000e:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

