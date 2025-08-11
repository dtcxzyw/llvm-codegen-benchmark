func00000000000000c6:
	cmp	w2, #6
	ccmp	w1, #1, #0, gt
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000086:
	lsr	w8, w2, #24
	cmp	w8, #6
	ccmp	w1, #1, #0, hi
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmp	w2, #0
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	cmp	w2, #0
	ccmp	w1, #0, #4, pl
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

