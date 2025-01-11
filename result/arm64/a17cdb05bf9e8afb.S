func000000000000000d:
	lsl	x8, x2, #32
	tst	w0, #0x1
	mov	x9, #4294967296
	csel	x8, x8, x9, ne
	mov	w9, w1
	orr	x0, x8, x9
	ret

func0000000000000009:
	lsl	x8, x2, #32
	tst	w0, #0x1
	mov	w9, w1
	csel	x8, x8, xzr, ne
	orr	x0, x8, x9
	ret

