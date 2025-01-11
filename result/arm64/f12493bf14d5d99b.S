func0000000000000041:
	cmp	w1, #0
	cset	w8, ne
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000301:
	cmp	w1, #0
	and	w9, w0, #0x10001
	cset	w8, ne
	cmp	w9, w8
	cset	w0, eq
	ret

