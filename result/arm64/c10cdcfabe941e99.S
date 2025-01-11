func0000000000000026:
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w8, w0, lt
	ret

func0000000000000021:
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csinc	w0, w0, w8, ne
	ret

func000000000000002a:
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csinc	w0, w0, w8, le
	ret

