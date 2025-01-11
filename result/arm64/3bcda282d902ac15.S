func0000000000000000:
	sxtb	w9, w1
	mov	w8, #403
	movk	w8, #256, lsl #16
	eor	w9, w0, w9
	mul	w0, w9, w8
	ret

