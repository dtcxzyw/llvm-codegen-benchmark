func0000000000000002:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000006:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	bic	w8, w1, w1, asr #31
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000007:
	bic	w8, w1, w1, asr #31
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

