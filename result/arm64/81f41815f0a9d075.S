func0000000000000084:
	cmp	w2, #6
	cset	w8, lo
	cmn	w1, #2
	cset	w9, lo
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func00000000000000c6:
	cmp	w2, #1
	cset	w8, lt
	cmp	w1, #1
	cset	w9, lt
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

