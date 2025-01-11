func000000000000018c:
	cmp	x1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002c:
	cmp	x1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000181:
	cmp	x1, #0
	ccmp	x2, #0, #4, eq
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000008c:
	cmp	x1, #0
	ccmp	x2, #4, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

