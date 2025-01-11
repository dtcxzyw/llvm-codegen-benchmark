func0000000000000029:
	mov	w8, #16384
	madd	w8, w1, w2, w8
	add	w0, w0, w8, asr #15
	ret

func0000000000000001:
	mov	w8, #128
	madd	w8, w1, w2, w8
	add	w0, w0, w8, asr #4
	ret

