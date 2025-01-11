func000000000000008c:
	cmp	w1, #0
	ccmp	w1, w2, #2, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000ca:
	cmp	w1, #17
	ccmp	w1, w2, #0, gt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w1, #2
	ccmp	w1, w2, #0, lt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

