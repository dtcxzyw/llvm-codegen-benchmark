func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #51819
	eor	w8, w8, w8, lsr #16
	movk	w9, #34283, lsl #16
	mul	w8, w8, w9
	eor	w0, w0, w8
	ret

