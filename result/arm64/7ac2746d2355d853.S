func0000000000000058:
	cmp	w1, #0
	ccmp	w2, w1, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000194:
	cmp	w1, #44
	ccmp	w2, w1, #0, gt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000294:
	cmp	w1, #0
	ccmp	w2, w1, #4, gt
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

