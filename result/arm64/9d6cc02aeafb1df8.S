func0000000000000001:
	cmp	w1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	cmp	w1, #1
	and	w9, w2, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

