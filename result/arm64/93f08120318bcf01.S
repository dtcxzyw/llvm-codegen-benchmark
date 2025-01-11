func0000000000000030:
	mov	x9, #11
	orr	x8, x1, x2
	mov	x10, #3819052484010180608
	movk	x9, #5, lsl #16
	orr	x8, x8, x0
	movk	x9, #1792, lsl #32
	movk	x9, #768, lsl #48
	madd	x0, x8, x9, x10
	ret

