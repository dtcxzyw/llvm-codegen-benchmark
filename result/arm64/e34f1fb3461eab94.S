func0000000000000000:
	mov	w8, #11601
	ror	w9, w0, #17
	movk	w8, #52382, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	add	w0, w9, w8
	ret

