func0000000000000000:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	mul	w0, w0, w8
	ret

func0000000000000009:
	adds	w8, w1, w2
	add	w9, w8, #1023
	csel	w8, w9, w8, mi
	asr	w8, w8, #10
	mul	w0, w8, w0
	ret

func0000000000000008:
	adds	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	mul	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w1, w2
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	mul	w0, w0, w8
	ret

