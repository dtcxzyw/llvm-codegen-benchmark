func0000000000000021:
	cmp	w0, #1
	ccmp	w1, #16, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmn	w1, #1, #0, ne
	cset	w0, gt
	ret

