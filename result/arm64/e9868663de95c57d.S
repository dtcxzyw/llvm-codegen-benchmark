func0000000000000000:
	add	w8, w0, w1
	mov	w9, #51819
	eor	w8, w8, w8, lsr #16
	movk	w9, #34283, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #13
	ret

