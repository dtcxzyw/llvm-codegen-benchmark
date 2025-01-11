func00000000000002cc:
	cmp	w1, #0
	ccmp	w1, w2, #0, ge
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000282:
	cmn	w1, #1
	ccmp	w1, w2, #0, ne
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

