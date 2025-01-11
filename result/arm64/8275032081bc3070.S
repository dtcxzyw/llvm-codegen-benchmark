func0000000000000000:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000003:
	bic	x8, x1, x1, asr #63
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

