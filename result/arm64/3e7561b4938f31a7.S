func0000000000000000:
	mov	w8, #13715
	add	w9, w1, w1, lsl #2
	mov	w10, #27492
	movk	w8, #7047, lsl #16
	movk	w10, #58964, lsl #16
	mul	w8, w0, w8
	add	w9, w9, w10
	eor	w8, w9, w8
	ror	w0, w8, #19
	ret

