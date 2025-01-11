func0000000000000081:
	lsr	x8, x0, #2
	add	w9, w8, #63
	add	w8, w8, #126
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret

func0000000000000091:
	lsr	x8, x0, #2
	add	w9, w8, #63
	add	w8, w8, #126
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w8, w8, #6
	sub	w0, w8, #1
	ret

func0000000000000049:
	lsr	x8, x0, #32
	adds	w9, w8, #347
	add	w8, w8, #354
	csel	w8, w8, w9, lt
	asr	w8, w8, #3
	add	w0, w8, #1
	ret

