func0000000000000000:
	tst	w0, #0x1
	mov	w9, #46021
	csel	w8, w1, w2, ne
	movk	w9, #37282, lsl #16
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #11
	add	w9, w10, w9, lsr #31
	mov	w10, #3600
	msub	w0, w9, w10, w8
	ret

