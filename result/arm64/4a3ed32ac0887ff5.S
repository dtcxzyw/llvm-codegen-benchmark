func0000000000000000:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	neg	w0, w8, asr #1
	ret

func0000000000000018:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func000000000000001a:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

func0000000000000002:
	mul	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w0, w8, #1
	ret

