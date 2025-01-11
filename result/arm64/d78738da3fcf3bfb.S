func0000000000000021:
	cmp	w2, #2
	ccmp	x1, #0, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000008c:
	and	x8, x2, #0xff
	cmp	x8, #32
	ccmn	x1, #10, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

