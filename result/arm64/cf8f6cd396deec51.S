func0000000000000000:
	mov	x8, #21495
	movk	x8, #59357, lsl #16
	movk	x8, #126, lsl #32
	udiv	x9, x8, x0
	msub	x0, x9, x0, x8
	ret

