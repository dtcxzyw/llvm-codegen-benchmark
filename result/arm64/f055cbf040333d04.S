func0000000000000018:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #1
	cset	w8, ne
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	cmp	w8, #17
	cset	w8, eq
	eor	w8, w9, w8
	and	w0, w8, #0x1
	ret

