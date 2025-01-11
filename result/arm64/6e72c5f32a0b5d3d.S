func0000000000000000:
	mov	w8, #51819
	mov	w9, #44597
	movk	w8, #34283, lsl #16
	movk	w9, #49842, lsl #16
	mul	w8, w2, w8
	eor	w8, w1, w8
	mul	w8, w8, w9
	eor	w0, w0, w8, lsr #16
	ret

