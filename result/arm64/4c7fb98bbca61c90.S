func0000000000000001:
	eor	w8, w1, w2
	and	w8, w8, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w1, w2
	and	w8, w8, #0xff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

