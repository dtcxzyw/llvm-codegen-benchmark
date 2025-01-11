func0000000000000003:
	and	w8, w1, #0x300000
	cmp	w8, #256, lsl #12
	cset	w8, eq
	orr	x0, x0, x8, lsl #21
	ret

func0000000000000002:
	mov	x8, #262144
	mov	x9, #262144
	tst	w1, #0x20000000
	movk	x8, #16, lsl #32
	movk	x9, #16, lsl #32
	movk	x8, #32, lsl #48
	csel	x8, x9, x8, eq
	orr	x0, x0, x8
	ret

