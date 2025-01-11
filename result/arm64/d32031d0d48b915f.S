func0000000000000026:
	cmp	x1, #0
	csinv	w8, w2, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x1, #0
	ccmp	w0, w2, #2, ne
	cset	w0, lo
	ret

func0000000000000038:
	cmp	x1, #0
	ccmp	w0, w2, #2, ne
	cset	w0, lo
	ret

