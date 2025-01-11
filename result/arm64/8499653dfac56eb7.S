func0000000000000026:
	mov	w8, #34079
	sub	w9, w0, w1
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000002a:
	add	w8, w2, w2, lsr #31
	sub	w9, w0, w1
	cmp	w9, w8, asr #1
	cset	w0, gt
	ret

