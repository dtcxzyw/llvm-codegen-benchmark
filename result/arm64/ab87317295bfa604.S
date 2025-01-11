func0000000000000009:
	ror	w8, w0, #19
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	ror	w0, w8, #31
	ret

func0000000000000000:
	ror	w8, w0, #11
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	mul	w8, w8, w9
	ror	w0, w8, #17
	ret

