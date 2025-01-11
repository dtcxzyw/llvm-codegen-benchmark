func0000000000000001:
	mov	w8, #26215
	mov	w9, #20
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #35
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w0
	mov	w9, #103
	mul	w9, w8, w9
	sbfx	w10, w9, #8, #8
	ubfx	w9, w9, #15, #1
	add	w9, w9, w10, asr #2
	mov	w10, #10
	msub	w0, w9, w10, w8
	ret

