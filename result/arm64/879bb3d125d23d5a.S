func0000000000000061:
	mov	x9, #52989
	lsr	x8, x1, #7
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	tst	x8, #0x3ffffff
	cset	w0, eq
	ret

