func0000000000000002:
	cmp	x0, #0
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000008:
	cmp	x1, #9
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

