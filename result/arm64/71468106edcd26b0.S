func000000000000000a:
	madd	w8, w0, w1, w0
	adds	w9, w8, #63
	add	w8, w8, #126
	csel	w8, w8, w9, lt
	asr	w0, w8, #6
	ret

func000000000000002a:
	madd	w8, w0, w1, w0
	adds	w9, w8, #16
	add	w8, w8, #19
	csel	w8, w8, w9, lt
	asr	w0, w8, #2
	ret

func0000000000000002:
	madd	w8, w0, w1, w0
	subs	w9, w8, #1
	add	w8, w8, #62
	csel	w8, w8, w9, lt
	asr	w0, w8, #6
	ret

