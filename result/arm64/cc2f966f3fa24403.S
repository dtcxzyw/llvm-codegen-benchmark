func0000000000000000:
	add	w8, w1, w2
	mov	w9, #11601
	ror	w8, w8, #19
	movk	w9, #52382, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	add	w8, w1, w2
	mov	w9, #60207
	ror	w8, w8, #15
	movk	w9, #10196, lsl #16
	madd	w0, w8, w9, w0
	ret

