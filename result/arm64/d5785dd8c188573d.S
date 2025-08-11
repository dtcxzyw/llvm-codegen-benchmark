func000000000000000a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000002:
	adds	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func000000000000006a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

func0000000000000062:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x0, x0, w8, sxtw #3
	ret

