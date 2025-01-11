func0000000000000041:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	x0, w8, uxth
	cset	w0, eq
	ret

func0000000000000044:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

func0000000000000054:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	cmp	x0, w8, uxth
	cset	w0, lo
	ret

