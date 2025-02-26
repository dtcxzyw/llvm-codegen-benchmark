func0000000000000004:
	mov	x8, #262144
	mov	x9, #262144
	tst	w2, #0x20000000
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

func0000000000000007:
	mov	w8, #27
	orr	x9, x0, x1
	tst	w2, w8
	mov	x8, #4294967296
	csel	x8, xzr, x8, eq
	orr	x0, x9, x8
	ret

