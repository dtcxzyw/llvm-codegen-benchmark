func0000000000000421:
	cmp	w0, #2
	ccmp	w1, #1, #0, eq
	ccmp	w0, #1, #4, ne
	cset	w0, eq
	ret

func0000000000001826:
	cmp	w0, #0
	cset	w8, eq
	cmp	w1, #0
	csel	w8, wzr, w8, ge
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret

func0000000000000426:
	orr	w8, w0, w1
	cmp	w0, #0
	ccmp	w8, #0, #4, ge
	cset	w0, eq
	ret

