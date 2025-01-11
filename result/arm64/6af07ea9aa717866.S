func0000000000000046:
	asr	w8, w0, w1
	cmp	w8, #121
	cset	w0, lt
	ret

func0000000000000041:
	asr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000006:
	lsr	w0, w0, #31
	ret

func0000000000000001:
	asr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

