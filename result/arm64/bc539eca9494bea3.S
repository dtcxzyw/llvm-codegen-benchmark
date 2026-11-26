func0000000000000001:
	add	w9, w0, #42
	mov	w8, #-109
	sxtb	w10, w9
	mul	w8, w10, w8
	add	w8, w9, w8, lsr #8
	sxtb	w10, w8
	ubfx	w8, w8, #7, #1
	add	w8, w8, w10, lsr #4
	mov	w10, #28
	msub	w8, w8, w10, w9
	sxtb	x0, w8
	ret

