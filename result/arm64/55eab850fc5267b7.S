func0000000000000001:
	sxtw	x8, w1
	and	x0, x8, x0
	ret

func0000000000000000:
	lsl	x8, x1, #44
	and	x0, x0, x8, asr #59
	ret

