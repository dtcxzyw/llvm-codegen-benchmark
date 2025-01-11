func0000000000000000:
	mov	w9, #31457
	add	w8, w2, #1899
	movk	w9, #44564, lsl #16
	smull	x8, w8, w9
	sub	w9, w0, w1
	asr	x8, x8, #39
	add	w8, w8, w8, lsr #31
	add	w0, w9, w8
	ret

func0000000000000020:
	subs	w8, w2, #1
	add	w9, w2, #2
	csel	w8, w9, w8, lt
	sub	w9, w0, w1
	sub	w0, w9, w8, asr #2
	ret

