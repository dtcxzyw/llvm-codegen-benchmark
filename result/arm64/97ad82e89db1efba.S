func0000000000000002:
	and	w8, w1, #0x2
	cmp	w2, #0
	csel	w8, w1, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000008:
	and	w8, w1, #0xfffffff9
	cmp	w2, #2
	csel	w8, w1, w8, lo
	orr	w0, w0, w8
	ret

