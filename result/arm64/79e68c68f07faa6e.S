func0000000000000000:
	ror	w8, w2, #16
	ror	w9, w1, #8
	add	w8, w8, w9
	mov	w9, #58983
	movk	w9, #27145, lsl #16
	add	w8, w8, w9
	eor	w0, w8, w0
	ret

