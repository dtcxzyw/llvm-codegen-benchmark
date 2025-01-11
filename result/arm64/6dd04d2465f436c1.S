func0000000000000000:
	sxtb	x9, w1
	mov	w8, #403
	movk	w8, #256, lsl #16
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret

