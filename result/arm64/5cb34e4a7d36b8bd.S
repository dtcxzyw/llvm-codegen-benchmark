func0000000000000b0c:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #2
	ccmp	w0, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000b08:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #3
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

