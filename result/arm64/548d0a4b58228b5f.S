func0000000000000000:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret

func0000000000000002:
	mul	w8, w0, w1
	add	w9, w8, #3
	cmp	w8, #0
	csel	w8, w9, w8, mi
	asr	w0, w8, #2
	ret

func0000000000000004:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000006:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

