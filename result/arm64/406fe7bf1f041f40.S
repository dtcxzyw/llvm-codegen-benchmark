func0000000000000003:
	and	w8, w2, #0x7ff
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x40000000
	ret

func0000000000000002:
	and	w8, w2, #0x7ffffe
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x1
	ret

