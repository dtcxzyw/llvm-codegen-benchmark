func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w9, w8, w9, w0
	add	w0, w8, w9, asr #31
	ret

