func0000000000000001:
	lsl	w8, w1, #3
	add	w8, w0, w8, asr #19
	sxtw	x0, w8
	ret

func0000000000000005:
	add	w8, w0, w1, sxtb
	sxtw	x0, w8
	ret

