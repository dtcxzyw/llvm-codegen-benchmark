func0000000000000000:
	mov	w8, #13715
	mov	w9, #27492
	movk	w8, #7047, lsl #16
	movk	w9, #58964, lsl #16
	mul	w8, w1, w8
	add	w9, w0, w9
	eor	w0, w9, w8
	ret

