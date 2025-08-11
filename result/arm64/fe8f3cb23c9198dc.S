func0000000000000009:
	subs	w8, w0, w1
	add	w9, w8, #15
	csel	w8, w9, w8, mi
	asr	w8, w8, #4
	sub	w0, w8, #3
	ret

func0000000000000001:
	subs	w8, w0, w1
	add	w9, w8, #31
	csel	w8, w9, w8, mi
	asr	w8, w8, #5
	sub	w0, w8, #1
	ret

