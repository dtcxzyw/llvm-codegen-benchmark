func0000000000000041:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #6
	cset	w8, eq
	cmp	w9, #195
	orr	w8, w1, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000044:
	and	w8, w2, #0xff
	and	w9, w0, #0xff
	cmp	w8, #9
	cset	w8, eq
	cmp	w9, #254
	orr	w8, w1, w8
	cset	w9, lo
	and	w0, w9, w8
	ret

