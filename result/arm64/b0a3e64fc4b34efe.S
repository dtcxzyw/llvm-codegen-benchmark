func0000000000000021:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	x2, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000114:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	x0, #5
	ccmp	w9, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000121:
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, hs
	ret

