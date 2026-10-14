func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	and	w8, w0, w8
	bic	w0, w8, w1
	ret

func0000000000000001:
	cmp	w2, #3
	cset	w8, eq
	and	w8, w0, w8
	bic	w0, w8, w1
	ret

