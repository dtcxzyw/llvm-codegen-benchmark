func0000000000000000:
	mov	w8, #44597
	movk	w8, #49842, lsl #16
	mul	w8, w1, w8
	eor	w9, w0, w8, lsr #16
	eor	w0, w9, w8
	ret

