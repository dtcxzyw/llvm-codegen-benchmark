func0000000000000000:
	add	w8, w1, w2
	mov	w9, #58983
	eor	w8, w8, w0
	movk	w9, #27145, lsl #16
	ror	w8, w8, #8
	add	w9, w0, w9
	add	w0, w9, w8
	ret

