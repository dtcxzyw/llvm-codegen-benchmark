func0000000000000000:
	mov	w8, #365
	add	w9, w0, w2, asr #2
	madd	w0, w1, w8, w9
	ret

func0000000000000015:
	mov	w8, #-60
	add	w9, w1, w2, asr #31
	madd	w0, w0, w8, w9
	ret

