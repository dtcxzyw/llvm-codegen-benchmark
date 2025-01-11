func0000000000000001:
	mov	x8, #37449
	orr	x9, x0, #0x8
	movk	x8, #18724, lsl #16
	movk	x8, #9362, lsl #32
	movk	x8, #585, lsl #48
	cmp	x1, x8
	csinv	x0, x9, xzr, ls
	ret

