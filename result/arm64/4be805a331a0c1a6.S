func0000000000000004:
	ror	w8, w1, #15
	mov	w9, #60207
	movk	w9, #10196, lsl #16
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret

func0000000000000000:
	ror	w8, w1, #17
	mov	w9, #13715
	movk	w9, #7047, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret

