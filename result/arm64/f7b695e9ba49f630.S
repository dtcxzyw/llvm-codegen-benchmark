func0000000000000000:
	mov	x8, #64915
	movk	x8, #26201, lsl #16
	movk	x8, #65208, lsl #32
	movk	x8, #55016, lsl #48
	mul	x9, x2, x8
	mul	x8, x1, x8
	eor	x8, x8, x9
	eor	x8, x8, x0
	lsr	x0, x8, #32
	ret

