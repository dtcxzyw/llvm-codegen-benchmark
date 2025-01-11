func0000000000000000:
	add	x8, x1, x2, asr #32
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func000000000000000a:
	add	x8, x1, x2, asr #3
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

