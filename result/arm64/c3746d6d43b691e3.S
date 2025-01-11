func0000000000000005:
	sxtb	x8, w0
	mov	w9, #100
	mov	x10, #-53328
	smaddl	x0, w8, w9, x10
	ret

func0000000000000000:
	mov	x9, #8487
	mov	x10, #39913
	sxtb	x8, w0
	movk	x9, #31683, lsl #16
	movk	x10, #51435, lsl #16
	movk	x9, #3827, lsl #32
	movk	x10, #1968, lsl #32
	movk	x9, #2894, lsl #48
	movk	x10, #12687, lsl #48
	madd	x0, x8, x9, x10
	ret

