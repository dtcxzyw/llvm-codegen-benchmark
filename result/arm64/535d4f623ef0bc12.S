func0000000000000001:
	asr	w8, w1, #16
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

func0000000000000000:
	asr	w8, w1, #3
	sdiv	w9, w0, w8
	msub	w0, w9, w8, w0
	ret

