func0000000000000082:
	cmp	w0, #2042
	cset	w8, eq
	cmp	w0, #2036
	cset	w9, eq
	and	w8, w8, w2
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000084:
	cmp	w1, #2
	cset	w8, eq
	cmp	w1, #1
	cset	w9, eq
	and	w8, w8, w2
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

