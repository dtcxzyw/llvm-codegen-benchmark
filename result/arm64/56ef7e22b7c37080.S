func0000000000000015:
	lsl	w8, w1, #16
	add	w0, w0, w8, asr #12
	ret

func0000000000000034:
	lsl	w8, w1, #24
	add	w0, w0, w8, asr #8
	ret

func0000000000000005:
	add	w0, w0, w1, sxtb
	ret

func0000000000000001:
	lsl	w8, w1, #26
	add	w0, w0, w8, asr #31
	ret

