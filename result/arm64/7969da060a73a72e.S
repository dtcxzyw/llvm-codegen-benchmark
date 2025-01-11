func0000000000000098:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #0
	orr	w8, w8, w0
	cset	w9, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmn	w2, #1
	cset	w8, eq
	cmn	w1, #1
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

