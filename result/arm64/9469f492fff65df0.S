func0000000000000000:
	eor	w8, w1, w2, ror #31
	mov	w9, #60321
	movk	w9, #28377, lsl #16
	eor	w8, w8, w0
	ror	w8, w8, #31
	add	w0, w8, w9
	ret

func000000000000000c:
	eor	w8, w1, w2, ror #31
	mov	w9, #60321
	movk	w9, #28377, lsl #16
	eor	w8, w8, w0
	ror	w8, w8, #31
	add	w0, w8, w9
	ret

