func0000000000000002:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000018:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, ne
	and	w0, w9, w8
	ret

