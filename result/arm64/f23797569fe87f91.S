func000000000000008c:
	add	w8, w2, #1
	cmp	w1, #0
	ccmp	w8, #2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000484:
	sub	w8, w2, #5
	cmn	w1, #4
	ccmn	w8, #4, #2, lo
	cset	w8, lo
	and	w0, w0, w8
	ret

