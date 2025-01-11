func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	eor	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	eor	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

