func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	csinc	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #49
	ret

func0000000000000005:
	mov	w8, #256
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #32
	ret

func000000000000000f:
	mov	x8, #-9223372036854775808
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x1, lsl #52
	ret

func0000000000000007:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9, lsl #4
	ret

