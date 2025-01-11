func0000000000000009:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	sub	w0, w8, w0
	ret

func0000000000000008:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w0
	ret

