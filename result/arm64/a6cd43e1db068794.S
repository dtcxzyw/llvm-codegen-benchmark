func0000000000000000:
	add	w8, w1, w2
	mov	w9, #13715
	mov	w10, #11601
	ror	w8, w8, #19
	movk	w9, #7047, lsl #16
	movk	w10, #52382, lsl #16
	mul	w9, w0, w9
	madd	w0, w8, w10, w9
	ret

func0000000000000040:
	add	w8, w1, w2
	mov	w9, #44605
	mov	w10, #60207
	ror	w8, w8, #15
	movk	w9, #49842, lsl #16
	movk	w10, #10196, lsl #16
	mul	w9, w0, w9
	madd	w0, w8, w10, w9
	ret

