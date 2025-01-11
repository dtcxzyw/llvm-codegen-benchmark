func0000000000000003:
	asr	w8, w2, #13
	mov	w9, #34079
	mov	w10, #100
	movk	w9, #20971, lsl #16
	tst	w0, #0x1
	smull	x9, w8, w9
	asr	x9, x9, #37
	add	w9, w9, w9, lsr #31
	msub	w8, w9, w10, w8
	mov	w9, #205
	mov	w10, #10
	csel	w8, w1, w8, ne
	mul	w9, w8, w9
	ubfx	w9, w9, #11, #5
	msub	w0, w9, w10, w8
	ret

