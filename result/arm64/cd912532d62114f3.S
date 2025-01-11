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
	lsr	x8, x8, #7
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret

func0000000000000013:
	mov	x8, #24997
	mov	x9, #2313682944
	movk	x8, #46741, lsl #16
	movk	x9, #8964, lsl #32
	movk	x8, #19069, lsl #32
	movk	x9, #35527, lsl #48
	movk	x8, #60446, lsl #48
	umulh	x8, x0, x8
	mul	x0, x8, x9
	umulh	x1, x8, x9
	ret

