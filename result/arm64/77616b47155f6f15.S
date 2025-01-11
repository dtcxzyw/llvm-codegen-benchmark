func000000000000018c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #22
	ccmp	w9, #22, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #26
	ccmp	w9, #26, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #2
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret

