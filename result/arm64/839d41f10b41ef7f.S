func0000000000000005:
	sub	w0, w0, w1, sxth
	ret

func0000000000000004:
	sub	w0, w0, w1, sxth
	ret

func0000000000000001:
	lsl	w8, w1, #3
	sub	w0, w0, w8, asr #19
	ret

func0000000000000015:
	sub	w0, w0, w1, sxtb
	ret

