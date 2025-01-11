func0000000000000003:
	mov	w8, #30
	tst	w0, #0x1
	umull	x8, w2, w8
	csel	x0, x8, x1, ne
	ret

func0000000000000005:
	ubfiz	x8, x2, #16, #32
	tst	w0, #0x1
	csneg	x0, x1, x8, eq
	ret

func0000000000000002:
	mov	w8, w2
	tst	w0, #0x1
	orr	x8, x8, x8, lsl #32
	csel	x0, x8, x1, ne
	ret

