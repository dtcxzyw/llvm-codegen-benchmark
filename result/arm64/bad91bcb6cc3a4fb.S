func0000000000000000:
	add	w8, w1, w2
	mov	w9, #11601
	add	w8, w0, w8
	movk	w9, #52382, lsl #16
	ror	w8, w8, #11
	mul	w0, w8, w9
	ret

func0000000000000004:
	add	w8, w1, w2
	mov	w9, #60207
	add	w8, w8, w0
	movk	w9, #10196, lsl #16
	ror	w8, w8, #15
	mul	w0, w8, w9
	ret

