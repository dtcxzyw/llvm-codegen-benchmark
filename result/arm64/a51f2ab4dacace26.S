func0000000000000026:
	cmp	x2, #0
	ccmp	w1, #21, #8, ne
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	x2, #0
	ccmp	w1, #4, #0, ne
	cset	w8, gt
	and	w0, w8, w0
	ret

func0000000000000021:
	cmp	x2, #0
	ccmp	w1, #6, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x2, #0
	ccmp	w1, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

