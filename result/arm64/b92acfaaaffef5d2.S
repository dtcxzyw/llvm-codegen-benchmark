func0000000000000024:
	mov	x8, #52989
	orr	x9, x2, x3
	movk	x8, #33889, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	cmp	x0, x8
	ccmp	x9, #0, #0, lo
	cset	w0, eq
	ret

