func0000000000000000:
	mov	w8, #27492
	mov	w9, #51819
	movk	w8, #58964, lsl #16
	movk	w9, #34283, lsl #16
	add	w8, w0, w8
	eor	w8, w8, w8, lsr #16
	mul	w8, w8, w9
	lsr	w0, w8, #13
	ret

