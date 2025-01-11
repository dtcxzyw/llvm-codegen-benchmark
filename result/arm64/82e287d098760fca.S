func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

