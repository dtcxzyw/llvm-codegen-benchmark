func0000000000000000:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	mov	w9, #9363
	add	w8, w0, w8
	movk	w9, #37449, lsl #16
	add	w8, w8, #7
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func0000000000000008:
	mov	w8, #1
	tst	w1, #0x1
	mov	w9, #-6
	sub	w8, w8, w2
	csel	w8, w9, w8, ne
	mov	w9, #9363
	add	w8, w0, w8
	movk	w9, #37449, lsl #16
	add	w8, w8, #7
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w8, w9, w8
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

