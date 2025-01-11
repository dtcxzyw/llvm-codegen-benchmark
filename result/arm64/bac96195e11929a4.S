func0000000000000021:
	cmp	w1, #0
	ccmp	x2, #0, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	x2, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000101:
	cmp	w1, #0
	ccmp	x2, #16, #2, ne
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000188:
	cmp	w1, #1
	ccmp	x2, #0, #0, ls
	cset	w8, ne
	and	w0, w8, w0
	ret

