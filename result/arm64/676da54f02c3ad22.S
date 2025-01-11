func0000000000000000:
	mov	x8, #64915
	movk	x8, #26201, lsl #16
	movk	x8, #65208, lsl #32
	movk	x8, #55016, lsl #48
	mul	x8, x1, x8
	eor	x8, x8, x0
	eor	x0, x0, x8, lsr #32
	ret

