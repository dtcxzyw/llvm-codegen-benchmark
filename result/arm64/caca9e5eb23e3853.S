func0000000000000036:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #52989
	mov	x1, xzr
	movk	x9, #33889, lsl #16
	movk	x9, #30481, lsl #32
	movk	x9, #43980, lsl #48
	lsr	x8, x8, #7
	umulh	x8, x8, x9
	lsr	x0, x8, #26
	ret

func0000000000000026:
	mov	x8, #24997
	movk	x8, #46741, lsl #16
	movk	x8, #19069, lsl #32
	movk	x8, #60446, lsl #48
	umulh	x9, x0, x8
	madd	x8, x1, x8, x9
	mov	x9, #2313682944
	mov	x1, xzr
	movk	x9, #8964, lsl #32
	movk	x9, #35527, lsl #48
	umulh	x0, x8, x9
	ret

