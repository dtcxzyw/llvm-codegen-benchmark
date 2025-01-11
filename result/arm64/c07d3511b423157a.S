func0000000000000000:
	mov	w8, #44597
	eor	w9, w1, w2
	movk	w8, #49842, lsl #16
	mul	w8, w9, w8
	eor	w8, w8, w8, lsr #16
	add	w0, w0, w8
	ret

