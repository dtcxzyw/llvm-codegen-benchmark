func000000000000028b:
	cmp	w0, w2, lsl #1
	ccmp	w1, #31, #2, ge
	cset	w0, lo
	ret

func0000000000000025:
	cmp	w0, w2, lsl #2
	ccmp	w1, #0, #0, ls
	cset	w0, eq
	ret

