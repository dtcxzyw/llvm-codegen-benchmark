func00000000000000a1:
	cmp	w2, #0
	cset	w8, gt
	sub	w8, w1, w8
	sub	w0, w8, w0
	ret

func0000000000000011:
	cmp	w2, #1
	cset	w8, eq
	sub	w8, w1, w8
	sub	w0, w8, w0
	ret

