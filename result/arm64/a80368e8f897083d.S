func0000000000000021:
	cmp	w1, #2
	ccmp	x2, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w1, #1
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000018a:
	cmp	w1, #1
	ccmp	x2, #0, #4, gt
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000186:
	cmp	w1, #1
	ccmp	x2, #0, #4, lt
	cset	w8, ne
	and	w0, w8, w0
	ret

