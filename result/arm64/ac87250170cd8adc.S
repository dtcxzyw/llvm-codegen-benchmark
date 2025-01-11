func0000000000000014:
	tst	w1, #0x1
	mov	w9, #34079
	csel	w8, w2, wzr, ne
	movk	w9, #20971, lsl #16
	add	w8, w0, w8
	sub	w8, w8, #1
	smull	x8, w8, w9
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #2
	ret

