func0000000000000021:
	mov	w8, #9363
	cmp	w0, #0
	movk	w8, #37449, lsl #16
	smull	x8, w2, w8
	lsr	x8, x8, #32
	add	w8, w8, w2
	asr	w9, w8, #2
	add	w8, w9, w8, lsr #31
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret

