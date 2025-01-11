func000000000000008c:
	and	w8, w0, #0xff
	add	w9, w2, #1
	and	w10, w1, #0xff
	and	w9, w9, #0xff
	cmp	w8, #8
	ccmp	w9, w10, #2, ne
	cset	w0, lo
	ret

func0000000000000084:
	add	w8, w2, #1
	and	w9, w1, #0xff
	tst	w0, #0xf8
	and	w8, w8, #0xff
	ccmp	w8, w9, #2, eq
	cset	w0, lo
	ret

