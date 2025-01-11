func000000000000000b:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000a:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

func0000000000000008:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

