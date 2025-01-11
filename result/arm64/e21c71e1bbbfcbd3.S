func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #27492
	ror	w8, w8, #19
	movk	w9, #58964, lsl #16
	add	w8, w8, w8, lsl #2
	add	w8, w8, w9
	eor	w0, w8, w0
	ret

