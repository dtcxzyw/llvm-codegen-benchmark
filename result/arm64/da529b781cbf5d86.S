func0000000000000000:
	mov	w8, #9363
	tst	w0, #0x1
	movk	w8, #37449, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	sub	w8, w8, w8, lsl #3
	add	w8, w2, w8
	csel	w0, w1, w8, ne
	ret

