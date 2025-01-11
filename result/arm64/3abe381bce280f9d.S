func0000000000000102:
	cmp	w0, #38
	orr	w9, w1, w2
	cset	w8, eq
	cmp	w0, #25
	orr	w8, w9, w8
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000104:
	cmp	w1, #1
	orr	w9, w2, w0
	cset	w8, eq
	cmp	w1, #7
	orr	w8, w8, w9
	cset	w9, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

