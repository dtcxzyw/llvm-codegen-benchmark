func0000000000000003:
	mvn	w8, w1
	add	x9, x0, #2
	tst	x8, #0x3e
	csel	x8, x9, x0, eq
	lsr	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x0, #1, lsl #12
	tst	x1, #0x40
	csel	x8, x8, x0, eq
	lsr	x0, x8, #12
	ret

