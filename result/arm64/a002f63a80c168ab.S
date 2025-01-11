func0000000000000038:
	orr	w8, w0, w1
	cmp	w8, w2, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	orr	w8, w0, w1
	cmp	w8, w2, lsr #2
	cset	w0, hi
	ret

func0000000000000021:
	orr	w8, w0, w1
	cmp	w8, w2, lsr #16
	cset	w0, eq
	ret

