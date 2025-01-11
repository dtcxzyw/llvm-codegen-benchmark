func0000000000000024:
	lsr	w8, w0, #4
	sub	w8, w8, w1, lsr #4
	cmp	w8, #63
	cset	w0, lo
	ret

func000000000000002a:
	lsr	w8, w0, #12
	cmp	w8, w1, lsr #12
	cset	w0, hi
	ret

func0000000000000026:
	lsr	w8, w0, #12
	cmp	w8, w1, lsr #12
	cset	w0, lo
	ret

