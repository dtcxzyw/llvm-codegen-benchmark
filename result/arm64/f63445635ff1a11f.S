func0000000000000004:
	sub	w8, w2, #5
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000008:
	sub	w8, w2, #91
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w9, w8
	ret

