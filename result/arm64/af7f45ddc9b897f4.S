func0000000000000000:
	mov	w9, #58983
	add	w8, w2, w1
	movk	w9, #27145, lsl #16
	add	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #7
	ret

