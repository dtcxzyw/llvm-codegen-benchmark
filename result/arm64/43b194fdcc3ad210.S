func0000000000000005:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #-1
	csel	x8, x9, x8, ne
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000006:
	mov	w8, w2
	tst	w1, #0x1
	mov	w9, #16777215
	csel	x8, x9, x8, ne
	orr	x0, x8, x0, lsl #24
	ret

func0000000000000007:
	mov	w8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	mov	w8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0, lsl #32
	ret

