func0000000000000000:
	add	w8, w2, w2, lsl #2
	mov	w9, #51819
	movk	w9, #34283, lsl #16
	add	w8, w1, w8
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret

