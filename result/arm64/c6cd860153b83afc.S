func0000000000000031:
	cmp	w0, #0
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

func0000000000000030:
	cmn	w0, #1
	cset	w8, ne
	and	w8, w8, w1
	sub	w0, w0, w8
	ret

