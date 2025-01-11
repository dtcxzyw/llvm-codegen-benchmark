func0000000000000001:
	mov	w8, #2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0, lsl #2
	ret

func0000000000000005:
	mov	w8, #8
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x1, lsl #4
	ret

func0000000000000007:
	mov	x8, #4294967296
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x0, lsl #40
	ret

