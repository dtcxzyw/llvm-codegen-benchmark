func0000000000000006:
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lt
	ret

func0000000000000024:
	cmp	x0, x2, asr #2
	csel	x0, x0, x1, lo
	ret

func0000000000000026:
	cmp	x0, x2, asr #32
	csel	x0, x0, x1, lt
	ret

