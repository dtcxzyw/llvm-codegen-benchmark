func00000000000000cc:
	cmp	w2, #1
	ccmn	w1, #1, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w2, #0
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000088:
	cmp	w2, #1
	ccmp	w1, #4, #0, hi
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	w2, #5
	ccmp	w1, #1, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

