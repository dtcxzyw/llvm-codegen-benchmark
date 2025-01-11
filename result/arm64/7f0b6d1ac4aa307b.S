func0000000000000004:
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	add	x0, x0, x8
	ret

