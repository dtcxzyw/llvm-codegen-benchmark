func0000000000000001:
	sxtb	w8, w1
	and	w0, w0, w8
	ret

func0000000000000000:
	lsl	w8, w1, #7
	and	w0, w0, w8, asr #31
	ret

