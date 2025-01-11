func0000000000000038:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, lsr #1
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w2, #0xff
	orr	w8, w0, w8
	cmp	w8, w1, lsr #2
	cset	w0, hi
	ret

