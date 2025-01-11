func0000000000000004:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, x2, eq
	add	x0, x0, x8
	ret

