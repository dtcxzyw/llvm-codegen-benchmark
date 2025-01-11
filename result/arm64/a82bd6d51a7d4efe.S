func0000000000000010:
	mov	x8, #11625
	mov	w9, #11625
	movk	x8, #60216, lsl #16
	movk	w9, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	umulh	x8, x0, x8
	madd	w8, w1, w9, w8
	mul	w9, w0, w9
	eor	w0, w8, w9
	ret

