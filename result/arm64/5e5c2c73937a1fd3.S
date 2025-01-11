func0000000000000000:
	mov	w9, #58983
	ror	w8, w1, #8
	movk	w9, #27145, lsl #16
	add	w9, w2, w9
	add	w8, w9, w8
	eor	w8, w8, w0
	ror	w0, w8, #7
	ret

