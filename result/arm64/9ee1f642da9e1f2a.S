func00000000000002a4:
	sxtw	x8, w1
	mul	x8, x0, x8
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a1:
	sbfx	x8, x1, #3, #32
	mul	x8, x8, x0
	cmp	x8, #1
	cset	w0, eq
	ret

