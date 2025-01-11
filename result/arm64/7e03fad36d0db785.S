func0000000000000000:
	mov	x9, #14005
	lsr	x8, x0, #16
	mov	w10, #51712
	movk	x9, #24385, lsl #16
	movk	w10, #15258, lsl #16
	movk	x9, #35184, lsl #32
	umulh	x9, x8, x9
	lsr	x9, x9, #13
	umsubl	x0, w9, w10, x8
	ret

