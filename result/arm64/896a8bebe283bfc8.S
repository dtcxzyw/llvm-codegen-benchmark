func0000000000000024:
	ror	w8, w1, #19
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	ror	w8, w8, #25
	add	w0, w0, w8
	ret

func0000000000000000:
	ror	w8, w1, #11
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w8, w8, #17
	add	w0, w0, w8
	ret

