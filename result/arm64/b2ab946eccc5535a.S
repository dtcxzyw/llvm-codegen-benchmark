func000000000000118c:
	cmp	w1, #1
	ccmp	w2, #1, #0, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000042:
	cmp	w1, #11
	ccmp	w2, #11, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	cmp	w1, #3
	ccmp	w2, #3, #0, lt
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

