func0000000000000008:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, x2, asr #3
	ret

func000000000000000a:
	cmp	x0, x1
	csel	x8, x0, x1, lo
	sub	x0, x8, x2, asr #2
	ret

