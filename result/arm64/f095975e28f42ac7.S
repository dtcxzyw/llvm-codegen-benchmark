func0000000000000000:
	sxtb	w9, w0
	mov	w8, #-109
	mul	w8, w9, w8
	add	w8, w0, w8, lsr #8
	sxtb	w9, w8
	ubfx	w8, w8, #7, #1
	add	w8, w8, w9, lsr #4
	mov	w9, #28
	msub	w8, w8, w9, w0
	sxtb	x0, w8
	ret

