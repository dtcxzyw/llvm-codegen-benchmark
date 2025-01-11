func0000000000000000:
	mov	x8, #56605
	eor	x9, x0, x1, lsl #25
	movk	x8, #20332, lsl #16
	movk	x8, #62609, lsl #32
	eor	x9, x9, x1
	movk	x8, #9541, lsl #48
	mul	x0, x9, x8
	ret

