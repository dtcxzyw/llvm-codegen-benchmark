func0000000000000141:
	sub	x8, x1, x2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, eq
	ret

