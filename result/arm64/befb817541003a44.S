func0000000000000000:
	mov	w8, #44597
	mov	w9, #13715
	movk	w8, #49842, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	mul	w9, w0, w9
	eor	w0, w9, w8, lsr #16
	ret

