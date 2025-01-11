func0000000000000005:
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret

func0000000000000006:
	ubfiz	x8, x2, #24, #32
	tst	w1, #0x1
	mov	x9, #281474959933440
	csel	x8, x9, x8, ne
	mov	w9, w0
	orr	x0, x8, x9
	ret

func000000000000000d:
	lsl	x8, x2, #32
	tst	w1, #0x1
	mov	w9, w0
	csel	x8, xzr, x8, ne
	orr	x0, x8, x9
	ret

