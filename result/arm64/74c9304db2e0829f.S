func0000000000000000:
	asr	w8, w1, #10
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

func0000000000000002:
	asr	w8, w1, #24
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

