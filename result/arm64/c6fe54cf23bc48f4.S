func000000000000001b:
	mov	w8, #34079
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #37
	add	x8, x9, x8, lsr #63
	mov	w9, #100
	msub	w8, w8, w9, w2
	mov	w9, #205
	csel	w8, w1, w8, ne
	mul	w8, w8, w9
	ubfx	w8, w8, #11, #5
	add	w0, w8, #48
	ret

