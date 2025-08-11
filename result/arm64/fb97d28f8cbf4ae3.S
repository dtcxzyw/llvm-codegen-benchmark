func0000000000000001:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, asr #1
	negs	w9, w8
	and	w8, w8, #0x3
	and	w9, w9, #0x3
	csneg	w0, w8, w9, mi
	ret

func0000000000000000:
	add	w8, w1, #255
	cmp	w1, #0
	mov	w9, #9363
	csel	w8, w8, w1, mi
	movk	w9, #37449, lsl #16
	add	w8, w0, w8, asr #8
	smull	x9, w8, w9
	lsr	x9, x9, #32
	add	w9, w9, w8
	asr	w10, w9, #2
	add	w9, w10, w9, lsr #31
	sub	w9, w9, w9, lsl #3
	add	w0, w8, w9
	ret

