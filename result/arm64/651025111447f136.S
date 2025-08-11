func0000000000000024:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	asr	w8, w8, #3
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

func0000000000000025:
	add	w8, w1, w1, lsr #31
	asr	w8, w8, #1
	madd	w8, w8, w2, w8
	add	w0, w0, w8
	ret

func0000000000000020:
	add	w8, w1, #31
	cmp	w1, #0
	sub	w9, w2, #4
	csel	w8, w8, w1, mi
	asr	w8, w8, #5
	madd	w0, w8, w9, w0
	ret

