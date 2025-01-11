func000000000000000a:
	sub	w8, w0, w1
	sub	w9, w8, #8
	add	w8, w8, #7
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #4
	ret

func0000000000000002:
	sub	w8, w0, w1
	sub	w8, w8, #11
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000000:
	sub	w8, w0, w1
	sub	w9, w8, #4
	add	w8, w8, #11
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #4
	ret

