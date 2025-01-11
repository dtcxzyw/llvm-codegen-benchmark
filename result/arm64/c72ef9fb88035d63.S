func0000000000000000:
	mov	x8, #62483
	movk	x8, #38661, lsl #16
	movk	x8, #8, lsl #32
	cmp	x1, x8
	csinv	x0, x0, xzr, ls
	ret

func0000000000000002:
	mov	x8, #37040
	movk	x8, #11397, lsl #16
	movk	x8, #8548, lsl #32
	movk	x8, #22795, lsl #48
	cmp	x1, x8
	csinv	x0, x0, xzr, ls
	ret

