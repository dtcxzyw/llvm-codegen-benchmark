func0000000000000000:
	ror	w9, w1, #16
	mov	w8, #58983
	movk	w8, #27145, lsl #16
	eor	w10, w0, w9
	add	w8, w9, w8
	ror	w10, w10, #8
	add	w0, w8, w10
	ret

