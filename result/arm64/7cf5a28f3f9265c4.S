func0000000000000000:
	subs	w8, w1, w2
	add	w9, w8, #3
	csel	w8, w9, w8, mi
	add	w8, w0, w8, asr #2
	add	w0, w8, #2
	ret

func0000000000000005:
	mov	w8, #26215
	sub	w9, w1, w2
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

