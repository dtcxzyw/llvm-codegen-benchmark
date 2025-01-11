func0000000000000004:
	add	w8, w2, w1
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000008:
	cmn	w1, w2
	cset	w8, hs
	and	w0, w8, w0
	ret

