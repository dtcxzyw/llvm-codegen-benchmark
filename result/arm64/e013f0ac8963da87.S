func0000000000000000:
	sub	w8, w1, w2
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #2
	ret

func0000000000000009:
	subs	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	add	w0, w0, w8, asr #6
	ret

func0000000000000008:
	subs	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	sub	w0, w0, w8, asr #6
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w8, lsr #31
	sub	w0, w0, w8, asr #1
	ret

