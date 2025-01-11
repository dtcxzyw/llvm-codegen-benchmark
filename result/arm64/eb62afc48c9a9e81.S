func000000000000000c:
	cmn	w1, w2
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret

