func000000000000000f:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	x0, x9, x8, lsl #1
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	x0, x9, x8, lsl #32
	ret

