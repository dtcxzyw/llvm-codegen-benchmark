func0000000000000012:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000001a:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, ne
	add	x0, x0, x8, lsl #3
	ret

