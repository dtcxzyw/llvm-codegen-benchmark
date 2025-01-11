func0000000000000081:
	sxtw	x8, w1
	mul	x8, x0, x8
	tst	x8, #0x3fffffffffffffff
	cset	w0, eq
	ret

func0000000000000084:
	sxtw	x8, w1
	mul	x8, x0, x8
	tst	x8, #0x3ffffffffffffff8
	cset	w0, eq
	ret

func0000000000000001:
	sxtw	x8, w1
	mul	x8, x0, x8
	tst	x8, #0x3fffffffffffffff
	cset	w0, eq
	ret

