func0000000000000000:
	mov	x9, #63307
	lsr	x8, x0, #2
	movk	x9, #37894, lsl #16
	movk	x9, #11145, lsl #32
	movk	x9, #7133, lsl #48
	umulh	x8, x8, x9
	mov	w9, #33205
	movk	w9, #6990, lsl #16
	ubfx	x8, x8, #4, #32
	umull	x8, w8, w9
	lsr	x0, x8, #35
	ret

func0000000000000006:
	mov	x8, #52989
	mov	w9, #5977
	movk	x8, #33889, lsl #16
	movk	w9, #53687, lsl #16
	movk	x8, #30481, lsl #32
	movk	x8, #43980, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #26
	mul	x8, x8, x9
	lsr	x0, x8, #45
	ret

func0000000000000004:
	mov	x9, #62915
	lsr	x8, x0, #2
	movk	x9, #23592, lsl #16
	movk	x9, #49807, lsl #32
	movk	x9, #10485, lsl #48
	umulh	x8, x8, x9
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	lsr	x8, x8, #2
	mul	x8, x8, x9
	lsr	x0, x8, #34
	ret

