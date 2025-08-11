func0000000000000000:
	subs	w8, w1, w0
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #3
	ret

func0000000000000009:
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000008:
	sub	w8, w1, w0
	add	w8, w8, w8, lsr #31
	add	w0, w0, w8, asr #1
	ret

func0000000000000001:
	subs	w8, w1, w0
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	add	w0, w0, w8, asr #6
	ret

