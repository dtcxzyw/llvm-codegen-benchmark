func0000000000000088:
	sub	w8, w0, w1
	sub	w9, w2, #13
	cmp	w8, #4
	ccmp	w9, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000481:
	sub	w8, w0, w1
	sub	w9, w2, #1919
	cmp	w8, #12
	ccmp	w9, #16, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, w1
	ccmp	w2, #1, #4, ne
	cset	w0, ne
	ret

