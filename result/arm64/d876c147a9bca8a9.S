func0000000000000025:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	sub	w9, w1, w8
	add	w9, w9, w0
	add	w0, w9, w8, asr #2
	ret

func0000000000000005:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	sub	w9, w1, w8
	add	w9, w9, w0
	add	w0, w9, w8, asr #2
	ret

func0000000000000000:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x8, x8, #37
	add	w8, w8, w8, lsr #31
	sub	w9, w1, w8
	add	w9, w9, w0
	add	w0, w9, w8, asr #2
	ret

