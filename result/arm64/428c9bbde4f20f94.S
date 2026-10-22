func0000000000000024:
	asr	w8, w2, #16
	asr	w9, w1, #16
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	asr	w8, w2, #8
	asr	w9, w1, #8
	madd	w0, w8, w0, w9
	ret

func0000000000000035:
	asr	w8, w2, #24
	asr	w9, w1, #24
	madd	w0, w8, w0, w9
	ret

func0000000000000031:
	asr	w8, w2, #24
	asr	w9, w1, #24
	madd	w0, w0, w8, w9
	ret

