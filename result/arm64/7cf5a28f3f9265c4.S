func0000000000000000:
	sub	w8, w1, w2
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w8, w0, w8, asr #2
	add	w0, w8, #2
	ret

func0000000000000005:
	mov	w8, #26215
	sub	w9, w1, w2
	movk	w8, #26214, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #34
	add	w8, w8, w8, lsr #31
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

