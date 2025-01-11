func000000000000000e:
	mov	w8, #34079
	mov	w9, #100
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w1
	add	w9, w8, #100
	csel	w8, w9, w8, ne
	mov	w9, #205
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

