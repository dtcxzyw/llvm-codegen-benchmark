func0000000000000020:
	mov	w8, #13715
	orr	w9, w1, w2
	movk	w8, #7047, lsl #16
	mul	w8, w9, w8
	eor	w8, w8, w0
	ror	w8, w8, #19
	add	w0, w8, w8, lsl #2
	ret

