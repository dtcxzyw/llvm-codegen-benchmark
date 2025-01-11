func0000000000000001:
	cmp	w0, w1, lsr #8
	cset	w0, eq
	ret

func0000000000000015:
	cmp	w0, w1, lsr #1
	cset	w0, hs
	ret

func0000000000000014:
	cmp	w0, w1, lsr #2
	cset	w0, hi
	ret

