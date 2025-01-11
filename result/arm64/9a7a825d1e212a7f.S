func000000000000008c:
	sub	w8, w1, #4
	cmp	w1, #9
	ccmn	w8, #2, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000048c:
	sub	w8, w1, #65
	cmp	w1, #69
	ccmn	w8, #10, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

