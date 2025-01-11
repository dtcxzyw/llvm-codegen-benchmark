func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret

func0000000000000009:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret

