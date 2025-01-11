func0000000000000004:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #1
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w0, w8, lsr #2
	cset	w0, eq
	ret

