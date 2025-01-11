func0000000000000000:
	eor	w8, w2, w2, lsr #30
	mov	w9, #26125
	movk	w9, #25, lsl #16
	mul	w8, w8, w9
	eor	w8, w8, w1
	add	w0, w0, w8
	ret

