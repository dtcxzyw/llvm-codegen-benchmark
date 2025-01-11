func0000000000000000:
	mov	w8, #44597
	mov	w10, #13715
	eor	w9, w1, w2
	movk	w8, #49842, lsl #16
	movk	w10, #7047, lsl #16
	mul	w8, w9, w8
	mul	w9, w0, w10
	eor	w0, w9, w8, lsr #16
	ret

