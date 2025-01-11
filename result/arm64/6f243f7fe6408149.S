func0000000000000004:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	add	w8, w2, #7
	cmp	w2, #0
	csel	w8, w8, w2, lt
	asr	w8, w8, #3
	madd	w8, w8, w1, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w2, w2, lsr #31
	asr	w8, w8, #1
	madd	w8, w1, w8, w0
	sxtw	x0, w8
	ret

