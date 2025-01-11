func0000000000000001:
	mov	x8, #18489
	mov	x9, #15895
	movk	x8, #59813, lsl #16
	movk	x9, #60587, lsl #16
	movk	x8, #55927, lsl #32
	movk	x9, #53604, lsl #32
	movk	x8, #32604, lsl #48
	movk	x9, #1971, lsl #48
	eor	x8, x3, x8
	eor	x9, x2, x9
	orr	x8, x9, x8
	cmp	x8, #0
	csel	x0, x0, x1, eq
	ret

