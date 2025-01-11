func0000000000000004:
	asr	w8, w2, #16
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

func0000000000000005:
	asr	w8, w2, #5
	neg	w9, w0
	madd	w0, w1, w8, w9
	ret

