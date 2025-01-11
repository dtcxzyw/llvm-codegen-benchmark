func0000000000000004:
	mov	w8, #60207
	movk	w8, #10196, lsl #16
	mul	w9, w1, w8
	ror	w9, w9, #15
	mul	w8, w9, w8
	eor	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #17
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret

