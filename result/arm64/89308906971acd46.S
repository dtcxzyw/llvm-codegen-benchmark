func0000000000000026:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	and	w0, w0, w8, asr #31
	ret

func0000000000000006:
	add	w8, w1, w2
	sdiv	w9, w8, w0
	msub	w8, w9, w0, w8
	and	w0, w0, w8, asr #31
	ret

