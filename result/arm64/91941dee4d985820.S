func0000000000000000:
	mov	w8, #4799
	mov	w9, #34079
	mov	w10, #32043
	add	w8, w2, w8
	movk	w9, #20971, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w9, w1, w0
	add	w9, w9, w10
	add	w0, w9, w8
	ret

func0000000000000080:
	adds	w8, w2, #3
	add	w9, w2, #6
	csel	w8, w9, w8, mi
	sub	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #31
	ret

