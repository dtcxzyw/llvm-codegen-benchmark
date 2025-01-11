func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lo
	sub	x0, x0, x8
	ret

func0000000000000035:
	cmp	w2, w1
	csel	w8, w2, w1, lo
	sub	x0, x0, x8
	ret

