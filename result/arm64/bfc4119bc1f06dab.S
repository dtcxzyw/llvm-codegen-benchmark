func0000000000000000:
	add	w8, w1, w2
	mov	w9, #11601
	ror	w8, w8, #11
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w8, w8, #17
	add	w0, w0, w8
	ret

