func000000000000002c:
	cmn	w1, w2, sxtb
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000024:
	add	w8, w1, w2, sxtb
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret

