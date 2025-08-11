func0000000000000306:
	cmp	w1, #0
	ccmp	w1, w2, #2, pl
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	cmn	w1, #1
	ccmp	w1, w2, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000166:
	cmp	w1, #0
	ccmp	w1, w2, #0, pl
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000326:
	cmp	w1, #0
	ccmp	w1, w2, #2, pl
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

