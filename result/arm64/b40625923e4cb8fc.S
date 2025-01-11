func0000000000000000:
	mov	x8, #23607
	movk	x8, #62514, lsl #16
	movk	x8, #22939, lsl #32
	movk	x8, #8487, lsl #48
	mul	x8, x2, x8
	eor	x8, x1, x8
	sub	x0, x8, x0
	ret

