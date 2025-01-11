func0000000000000000:
	add	w8, w0, w1
	mov	w9, #35685
	eor	w8, w8, w8, lsr #27
	movk	w9, #23896, lsl #16
	mul	w0, w8, w9
	ret

