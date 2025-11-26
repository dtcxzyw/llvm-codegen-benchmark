func0000000000000041:
	mov	w8, #9363
	neg	w10, w1
	movk	w8, #37449, lsl #16
	smull	x8, w1, w8
	add	x8, x1, x8, lsr #32
	asr	w9, w8, #4
	add	w8, w9, w8, lsr #31
	mov	w9, #28
	madd	w8, w8, w9, w10
	add	w8, w8, #28
	lsr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

