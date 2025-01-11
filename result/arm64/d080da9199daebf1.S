func0000000000000141:
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, eq
	ret

func0000000000000144:
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, lo
	ret

func0000000000000154:
	bfi	w2, w1, #8, #24
	cmp	x0, w2, uxth
	cset	w0, lo
	ret

