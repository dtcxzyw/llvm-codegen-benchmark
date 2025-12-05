func0000000000000000:
	asr	w8, w2, #13
	mov	w9, #34079
	tst	w0, #0x1
	movk	w9, #20971, lsl #16
	smull	x9, w8, w9
	asr	x10, x9, #37
	add	x9, x10, x9, lsr #63
	mov	w10, #100
	msub	w8, w9, w10, w8
	csel	w0, w1, w8, ne
	ret

