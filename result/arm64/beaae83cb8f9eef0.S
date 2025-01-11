func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000041:
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w8, w0
	ret

