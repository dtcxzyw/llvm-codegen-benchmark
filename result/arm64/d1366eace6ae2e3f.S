func0000000000000000:
	mov	w8, #60223
	eor	w9, w1, w2
	movk	w8, #2345, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w0, lsr #23
	ret

