func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #251
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

