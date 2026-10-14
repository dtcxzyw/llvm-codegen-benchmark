func0000000000000002:
	cmp	w0, #0
	and	w8, w1, w2
	cset	w9, ne
	bic	w0, w9, w8
	ret

func0000000000000010:
	cmp	w0, #2
	and	w8, w1, w2
	cset	w9, lo
	bic	w0, w9, w8
	ret

