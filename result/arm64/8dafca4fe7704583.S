func000000000000000b:
	tst	x2, #0x1
	csel	x8, x0, x1, eq
	add	x0, x8, x2, lsr #1
	ret

func0000000000000008:
	tst	x2, #0x1
	lsr	x8, x2, #1
	csel	x9, x0, x1, eq
	add	x0, x9, x8, lsl #2
	ret

