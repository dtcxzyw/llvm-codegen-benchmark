func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, asr #3
	sub	w0, w8, #8
	ret

func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	mvn	w8, w8
	add	w0, w0, w8
	ret

