func000000000000001b:
	mov	x8, #63439
	mov	x9, #52989
	movk	x8, #58195, lsl #16
	movk	x9, #33889, lsl #16
	movk	x8, #39845, lsl #32
	movk	x9, #30481, lsl #32
	movk	x8, #8388, lsl #48
	movk	x9, #43980, lsl #48
	umulh	x8, x0, x8
	mov	x0, #0
	lsr	x8, x8, #7
	umulh	x8, x8, x9
	and	x1, x8, #0x3ffffff
	ret

