func0000000000000006:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	add	w8, w1, w8, asr #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	add	w8, w2, #63
	cmp	w2, #0
	csel	w8, w8, w2, lt
	sub	w8, w1, w8, asr #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000004:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000000:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	x0, x0, w8, sxtw #2
	ret

