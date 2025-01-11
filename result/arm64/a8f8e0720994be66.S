func000000000000018c:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, lt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func00000000000001a8:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, w2
	orr	w8, w0, w8
	cset	w9, lo
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

