func00000000000001a1:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000121:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x2
	cset	w0, eq
	ret

func0000000000000141:
	orr	x8, x0, x1
	lsr	x8, x8, x2
	tst	x8, #0x1
	cset	w0, eq
	ret

