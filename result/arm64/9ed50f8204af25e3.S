func0000000000000000:
	mov	w8, #9363
	add	w9, w0, w1
	movk	w8, #37449, lsl #16
	smull	x8, w9, w8
	lsr	x8, x8, #32
	add	w8, w8, w9
	asr	w9, w8, #2
	add	w0, w9, w8, lsr #31
	ret

func0000000000000002:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	asr	w0, w8, #6
	ret

func0000000000000006:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

