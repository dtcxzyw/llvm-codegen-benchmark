func0000000000000002:
	mov	w8, #3
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	orr	x8, x8, x2, lsl #49
	orr	x0, x8, x0
	ret

func000000000000000b:
	mov	w8, #256
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	orr	x8, x8, x2, lsl #32
	orr	x0, x8, x0
	ret

func000000000000000f:
	mov	x8, #-72057594037927936
	tst	w1, #0x1
	mov	w9, w2
	csel	x8, xzr, x8, ne
	orr	x8, x8, x9, lsl #24
	orr	x0, x8, x0
	ret

