func0000000000000005:
	lsr	x8, x1, #3
	sub	x0, x0, w8, sxtw
	ret

func0000000000000004:
	lsr	x8, x1, #11
	sub	x0, x0, w8, sxtw
	ret

func0000000000000000:
	lsl	x8, x1, #16
	sub	x0, x0, x8, asr #33
	ret

