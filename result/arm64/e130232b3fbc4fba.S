func000000000000002c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w1, #0xff
	cmp	w8, #2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w1, #0xff
	cmp	w8, #18
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

