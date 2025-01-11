func0000000000000021:
	and	w8, w2, #0xff
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	and	w9, w2, #0xff
	and	w10, w1, #0xff
	cmp	w8, #768
	ccmp	w10, w9, #0, lo
	cset	w0, eq
	ret

