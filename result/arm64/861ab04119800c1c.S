func0000000000000002:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w0
	sxtb	w9, w8
	ubfx	w9, w9, #13, #2
	add	w8, w8, w9
	sbfx	w0, w8, #2, #6
	ret

