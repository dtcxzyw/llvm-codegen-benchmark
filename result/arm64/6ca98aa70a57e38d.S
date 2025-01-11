func0000000000000003:
	sbfiz	x9, x1, #1, #32
	mov	w8, #4
	tst	w0, #0x1
	csinc	x0, x8, x9, ne
	ret

func0000000000000007:
	sxtw	x8, w1
	mov	w9, #8
	tst	w0, #0x1
	orr	x8, x9, x8, lsl #5
	csinv	x0, x8, xzr, eq
	ret

