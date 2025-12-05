func0000000000000015:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	smull	x8, w2, w8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	w8, w8, w0
	add	w0, w8, w1, lsl #1
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	add	w8, w0, w8, asr #1
	add	w0, w8, w1, lsl #11
	ret

func0000000000000011:
	add	w8, w2, w2, lsr #31
	sub	w8, w0, w8, asr #1
	add	w0, w8, w1, lsl #1
	ret

