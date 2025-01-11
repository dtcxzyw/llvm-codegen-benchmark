func0000000000000000:
	add	w8, w0, w0, lsl #2
	mov	w9, #27492
	movk	w9, #58964, lsl #16
	add	w8, w8, w9
	eor	w0, w8, w8, lsr #16
	ret

