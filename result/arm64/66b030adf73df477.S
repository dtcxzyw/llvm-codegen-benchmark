func0000000000000041:
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, eq
	ret

func0000000000000058:
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, hi
	ret

func0000000000000048:
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, hi
	ret

func0000000000000044:
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

func0000000000000054:
	orr	w8, w1, w2
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

