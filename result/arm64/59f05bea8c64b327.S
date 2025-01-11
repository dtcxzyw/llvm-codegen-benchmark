func0000000000000000:
	mov	w8, #21119
	eor	w9, w0, w1
	movk	w8, #20750, lsl #16
	eor	w8, w9, w8
	ror	w0, w8, #16
	ret

