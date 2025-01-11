func0000000000000007:
	ubfx	w8, w2, #13, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	ubfx	w8, w2, #3, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8, lsl #4
	ret

