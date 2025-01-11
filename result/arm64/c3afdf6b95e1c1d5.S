func0000000000000302:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	cmp	w0, w1
	ccmn	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, #0
	ccmp	w0, w1, #0, ne
	cset	w0, lo
	ret

