func0000000000000001:
	cmp	w2, #0
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000004:
	cmp	w2, #60
	and	w9, w0, w1
	cset	w8, lo
	and	w0, w9, w8
	ret

