func0000000000000000:
	tst	w0, #0x1
	mov	w9, #46021
	csel	w8, w1, w2, ne
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	add	x8, x8, x9, lsr #32
	asr	w9, w8, #11
	add	w0, w9, w8, lsr #31
	ret

