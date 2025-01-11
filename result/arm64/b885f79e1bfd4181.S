func0000000000000006:
	mov	w8, #34079
	mov	w9, #100
	tst	w0, #0x1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	msub	w8, w8, w9, w2
	mov	w9, #205
	csel	w8, w1, w8, ne
	mul	w8, w8, w9
	ubfx	w0, w8, #11, #5
	ret

