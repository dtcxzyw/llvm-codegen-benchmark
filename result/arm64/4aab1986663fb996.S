func0000000000000003:
	tst	w1, #0x1
	mov	w8, #128
	mov	w9, #6272
	csel	x8, x9, x8, ne
	mov	x9, #-6281
	and	x10, x2, #0x8
	movk	x9, #65407, lsl #32
	orr	x8, x8, x10
	and	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #4
	and	x9, x1, #0xfffffffffffffffb
	and	x10, x0, #0x3
	csel	x8, x8, xzr, ne
	orr	x9, x9, x10
	orr	x0, x9, x8
	ret

