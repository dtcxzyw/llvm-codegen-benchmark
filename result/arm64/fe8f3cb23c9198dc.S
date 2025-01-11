func0000000000000009:
	subs	w8, w0, w1
	add	w9, w8, #15
	csel	w8, w9, w8, lt
	asr	w8, w8, #4
	sub	w0, w8, #3
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #5
	sub	w0, w8, #1
	ret

