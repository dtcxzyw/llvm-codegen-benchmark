func0000000000000084:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000204:
	and	w8, w0, #0xff
	tst	w1, #0xfe
	ccmp	w8, #2, #4, ne
	cset	w0, eq
	ret

