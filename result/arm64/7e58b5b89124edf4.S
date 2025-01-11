func0000000000000028:
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lo
	ret

func000000000000002a:
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lt
	ret

