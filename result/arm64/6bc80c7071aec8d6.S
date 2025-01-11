func0000000000000021:
	and	w8, w1, w2
	cmp	w0, #12
	ccmp	w8, #12, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, w2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w1, w2
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, w2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

