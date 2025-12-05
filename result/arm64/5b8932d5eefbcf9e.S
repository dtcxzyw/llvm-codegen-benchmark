func000000000000000a:
	tst	w0, #0x1
	mov	w9, #34079
	csel	w8, w1, wzr, ne
	movk	w9, #20971, lsl #16
	add	w8, w8, w2, asr #13
	sub	w8, w8, #1
	smull	x8, w8, w9
	asr	x9, x8, #37
	add	x0, x9, x8, lsr #63
	ret

