func0000000000000050:
	lsl	w8, w2, #24
	add	w9, w0, w1
	add	w0, w9, w8, asr #8
	ret

func0000000000000010:
	add	w8, w0, w1
	add	w0, w8, w2, sxtb
	ret

