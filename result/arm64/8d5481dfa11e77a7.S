func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, eq
	ret

func0000000000000038:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, hi
	ret

func0000000000000034:
	orr	w8, w0, w1
	cmp	w8, w2, uxth
	cset	w0, lo
	ret

