func0000000000000000:
	mov	x10, #2047
	tst	w2, #0x1
	mov	x8, #72057594037927936
	movk	x10, #3841, lsl #16
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	movk	x10, #6176, lsl #32
	movk	x10, #64, lsl #48
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

func0000000000000006:
	tst	w0, #0x1
	mov	w8, #2
	orr	x9, x1, x2
	csel	x8, xzr, x8, ne
	orr	x8, x8, x9
	orr	x0, x8, #0x1
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	x8, #2251799813685248
	orr	x9, x0, x1
	csel	x8, xzr, x8, ne
	orr	x8, x9, x8
	orr	x0, x8, #0x4
	ret

