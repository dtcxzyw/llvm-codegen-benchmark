func0000000000000000:
	mov	w8, #27492
	movk	w8, #58964, lsl #16
	add	w9, w1, w8
	eor	w9, w9, w0
	ror	w9, w9, #19
	add	w9, w9, w9, lsl #2
	add	w0, w9, w8
	ret

