func000000000000000a:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	lsl	x0, x8, #32
	ret

func000000000000000b:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	sub	w8, w0, w8, asr #6
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	add	w8, w1, w1, lsr #31
	sub	w8, w0, w8, asr #1
	ubfiz	x0, x8, #3, #32
	ret

