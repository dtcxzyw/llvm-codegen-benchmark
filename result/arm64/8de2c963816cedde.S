func000000000000001a:
	mov	w8, #400
	tst	w1, #0x1
	mov	w9, #34079
	mul	w8, w2, w8
	movk	w9, #20971, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x0, x9, x8, lsr #63
	ret

