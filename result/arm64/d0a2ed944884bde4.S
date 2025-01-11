func0000000000000061:
	mov	x8, #7724
	mov	x9, #12760
	movk	x8, #32712, lsl #16
	movk	x9, #3417, lsl #16
	movk	x8, #41094, lsl #32
	movk	x9, #50875, lsl #32
	movk	x8, #50931, lsl #48
	movk	x9, #49862, lsl #48
	eor	x8, x1, x8
	eor	x9, x0, x9
	orr	x8, x9, x8
	add	x9, x2, #8
	cmp	x8, #0
	csel	x0, x9, xzr, eq
	ret

func0000000000000001:
	mov	x8, #30438
	mov	x9, #27611
	movk	x8, #49219, lsl #16
	movk	x9, #10916, lsl #16
	movk	x8, #46220, lsl #32
	movk	x9, #30860, lsl #32
	movk	x8, #1430, lsl #48
	movk	x9, #19804, lsl #48
	eor	x8, x1, x8
	eor	x9, x0, x9
	orr	x8, x9, x8
	add	x9, x2, #16
	cmp	x8, #0
	csel	x0, x9, xzr, eq
	ret

