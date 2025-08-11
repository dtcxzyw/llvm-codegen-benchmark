func0000000000000015:
	mul	w8, w0, w1
	add	w9, w2, #7
	cmp	w2, #0
	csel	w9, w9, w2, mi
	add	w8, w8, w9, asr #3
	add	w0, w8, #4
	ret

func0000000000000010:
	mul	w8, w0, w1
	add	w9, w2, #7
	cmp	w2, #0
	csel	w9, w9, w2, mi
	add	w8, w8, w9, asr #3
	add	w0, w8, #4
	ret

func0000000000000014:
	mul	w8, w0, w1
	add	w9, w2, w2, lsr #31
	add	w8, w8, w9, asr #1
	add	w0, w8, #11
	ret

