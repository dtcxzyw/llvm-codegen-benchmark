func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	ror	w0, w8, #19
	ret

func0000000000000001:
	mov	w8, #44605
	mov	w9, #60207
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w1, w8
	madd	w8, w0, w9, w8
	ror	w0, w8, #15
	ret

