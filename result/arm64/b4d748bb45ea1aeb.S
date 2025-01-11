func0000000000000004:
	orr	w8, w1, w2, lsr #17
	mov	w9, #13715
	movk	w9, #7047, lsl #16
	mul	w8, w8, w9
	eor	w0, w8, w0
	ret

