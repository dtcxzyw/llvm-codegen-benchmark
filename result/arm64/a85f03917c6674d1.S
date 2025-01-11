func0000000000000041:
	cmp	w1, #3
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w1, #0
	and	w9, w2, w0
	cset	w8, eq
	and	w0, w8, w9
	ret

