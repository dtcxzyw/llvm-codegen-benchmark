func000000000000001b:
	mov	x9, #52989
	lsr	x8, x1, #7
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret

