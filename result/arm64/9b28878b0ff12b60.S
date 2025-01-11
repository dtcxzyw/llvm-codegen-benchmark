func0000000000000026:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000028:
	cmp	x2, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x2, #0
	ccmp	w1, w0, #0, ne
	cset	w0, hi
	ret

