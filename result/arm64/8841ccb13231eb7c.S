func0000000000000001:
	mov	w8, #103
	mul	w8, w0, w8
	sbfx	w9, w8, #8, #8
	ubfx	w8, w8, #15, #1
	add	w8, w8, w9, lsr #2
	mov	w9, #10
	msub	w8, w8, w9, w0
	sxtb	w0, w8
	ret

