func0000000000000055:
	sub	w8, w1, #64
	cmp	w1, #63
	csel	w0, w8, w0, gt
	ret

func0000000000000009:
	sub	w8, w1, #1
	cmp	w1, #257
	csel	w0, w8, w0, lo
	ret

