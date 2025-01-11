func0000000000000009:
	mov	w8, #34079
	mov	w9, #100
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	sxtb	w9, w8
	ubfx	w9, w9, #13, #2
	add	w8, w8, w9
	sxtb	w8, w8
	add	w0, w0, w8, asr #2
	ret

