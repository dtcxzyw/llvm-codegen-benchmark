func0000000000000000:
	mov	w8, #27492
	movk	w8, #58964, lsl #16
	add	w8, w1, w8
	eor	w8, w8, w0
	ror	w8, w8, #19
	add	w0, w8, w8, lsl #2
	ret

