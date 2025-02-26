func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #76
	tst	x9, #0x1
	mov	w9, #12
	csel	x0, x9, x8, eq
	ret

func0000000000000021:
	mov	x8, #973078528
	orr	x9, x0, x1
	movk	x8, #16, lsl #32
	tst	x9, x8
	mov	w8, #-2147483648
	csel	x0, xzr, x8, eq
	ret

