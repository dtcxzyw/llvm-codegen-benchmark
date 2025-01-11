func0000000000000004:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000005:
	subs	w8, w0, w1
	add	w9, w8, #7
	csel	w8, w9, w8, lt
	asr	w0, w8, #3
	ret

func0000000000000001:
	sub	w8, w0, w1
	add	w9, w8, #31
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w0, w8, #5
	ret

func0000000000000000:
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

