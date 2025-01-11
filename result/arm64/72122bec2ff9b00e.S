func0000000000000000:
	add	w8, w1, w1, lsl #2
	mov	w9, #27492
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	mov	w9, #51819
	eor	w8, w0, w8
	movk	w9, #34283, lsl #16
	mul	w0, w8, w9
	ret

