func0000000000000008:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func000000000000000a:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

func0000000000000002:
	add	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000000:
	cmn	w1, #1
	add	w8, w1, #8
	csinc	w8, w8, w1, mi
	asr	w8, w8, #3
	add	x0, x0, w8, sxtw
	ret

