func0000000000000421:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	orr	w8, w1, w8
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000586:
	sxtb	w8, w0
	and	w9, w2, #0xff
	orr	w9, w1, w9
	cmp	w8, #0
	ccmp	w9, #0, #4, mi
	cset	w0, ne
	ret

func0000000000000581:
	and	w8, w0, #0xff
	and	w9, w2, #0xff
	orr	w9, w1, w9
	cmp	w8, #4
	ccmp	w9, #0, #4, eq
	cset	w0, ne
	ret

