func0000000000000000:
	eor	w8, w1, w2, ror #31
	mov	w9, #49622
	movk	w9, #51810, lsl #16
	ror	w8, w8, #31
	add	w9, w0, w9
	add	w0, w9, w8
	ret

func0000000000000030:
	eor	w8, w1, w2, ror #31
	mov	w9, #49622
	movk	w9, #51810, lsl #16
	ror	w8, w8, #31
	add	w9, w0, w9
	add	w0, w9, w8
	ret

