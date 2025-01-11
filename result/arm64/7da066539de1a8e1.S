func000000000000002c:
	cmp	x1, #0
	cset	w8, eq
	and	w8, w8, w2, lsr #8
	and	w0, w8, w0
	ret

func000000000000010c:
	cmp	x1, #1024
	cset	w8, hi
	and	w8, w8, w2, lsr #1
	and	w0, w8, w0
	ret

