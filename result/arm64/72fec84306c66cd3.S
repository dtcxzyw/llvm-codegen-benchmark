func0000000000000000:
	eor	w8, w1, w2
	mov	w9, #51819
	eor	w8, w0, w8
	movk	w9, #34283, lsl #16
	mul	w0, w8, w9
	ret

