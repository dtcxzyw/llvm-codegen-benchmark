func0000000000000001:
	mov	w9, #45279
	eor	x8, x0, x2, lsr #1
	tst	w1, #0x1
	movk	w9, #39176, lsl #16
	csel	x9, xzr, x9, ne
	eor	x0, x8, x9
	ret

func0000000000000000:
	eor	x8, x0, x2, lsr #8
	tst	w1, #0x1
	mov	x9, #-2233785415175766016
	csel	x9, xzr, x9, ne
	eor	x0, x8, x9
	ret

