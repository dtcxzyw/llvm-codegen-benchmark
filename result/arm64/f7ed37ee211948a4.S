func00000000000000c1:
	fcmp	d0, d0
	and	w8, w0, #0xff
	ccmp	w8, #2, #4, vs
	cset	w0, ne
	ret

func0000000000000024:
	fcmp	d0, d0
	and	w8, w0, #0xff
	ccmp	w8, #3, #2, vs
	cset	w0, lo
	ret

func0000000000000021:
	fcmp	d0, d0
	and	w8, w0, #0xff
	ccmp	w8, #7, #0, vs
	cset	w0, eq
	ret

