func0000000000000000:
	udiv	x8, x0, x1
	mov	x9, #23123
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	lsr	x8, x8, #9
	umulh	x8, x8, x9
	lsr	x0, x8, #11
	ret

