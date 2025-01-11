func0000000000000001:
	cmp	w1, w2, lsr #8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000005:
	cmp	w1, w2, lsr #3
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000008:
	cmp	w1, w2, lsr #1
	cset	w8, lo
	and	w0, w8, w0
	ret

