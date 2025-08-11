func0000000000000009:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	sub	w0, w8, w0
	ret

func0000000000000000:
	adds	w8, w1, #3
	add	w9, w1, #6
	csel	w8, w9, w8, mi
	add	w8, w0, w8, asr #2
	neg	w0, w8
	ret

func0000000000000001:
	adds	w8, w1, #7
	add	w9, w1, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	sub	w0, w8, w0
	ret

func0000000000000008:
	sub	w8, w1, #1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w0, w8, w0
	ret

