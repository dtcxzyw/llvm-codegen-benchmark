func00000000000000aa:
	sub	w8, w1, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000a6:
	sub	w8, w1, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000008:
	sub	w8, w1, w2
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, hi
	ret

