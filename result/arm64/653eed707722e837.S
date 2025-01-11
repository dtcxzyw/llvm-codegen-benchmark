func0000000000000089:
	cmp	x0, x1
	ccmp	x0, x2, #2, hs
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1
	ccmp	x0, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000124:
	cmp	x0, x2
	ccmp	x0, x1, #0, lo
	cset	w0, hs
	ret

