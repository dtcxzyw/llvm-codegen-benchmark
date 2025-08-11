func0000000000000020:
	lsr	x8, x0, #2
	mov	w9, #-5432
	add	w8, w8, w9
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000024:
	lsr	x8, x0, #2
	adds	w9, w8, #63
	add	w8, w8, #126
	csel	w8, w8, w9, mi
	asr	w0, w8, #6
	ret

func0000000000000022:
	lsr	x8, x0, #2
	add	w8, w8, #3
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000012:
	lsr	x8, x0, #32
	adds	w9, w8, #347
	add	w8, w8, #354
	csel	w8, w8, w9, mi
	asr	w0, w8, #3
	ret

