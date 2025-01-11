func0000000000000005:
	add	w8, w0, w1, asr #21
	neg	w0, w8
	ret

func0000000000000004:
	add	w8, w0, w1, asr #20
	mov	w9, #2
	sub	w0, w9, w8
	ret

