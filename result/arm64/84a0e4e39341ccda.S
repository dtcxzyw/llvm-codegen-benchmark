func0000000000000104:
	and	w8, w1, #0xff
	cmp	w8, #35
	cset	w9, eq
	cmp	w8, #58
	cset	w8, eq
	orr	w9, w2, w9
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000404:
	and	w8, w1, #0xff
	cmp	w8, #17
	cset	w9, lo
	cmp	w8, #193
	cset	w8, eq
	orr	w9, w9, w2
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

