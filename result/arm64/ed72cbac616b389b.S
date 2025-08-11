func000000000000004c:
	and	w8, w2, #0xff
	cmp	w8, #15
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, mi
	and	w0, w8, w9
	ret

func0000000000000058:
	and	w8, w2, #0xff
	cmp	w8, #2
	cset	w8, eq
	cmp	x1, #0
	orr	w8, w8, w0
	cset	w9, ne
	and	w0, w8, w9
	ret

