func0000000000000030:
	cmp	w2, #0
	cset	w8, ne
	orr	w8, w8, w0
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000004:
	cmp	w2, #1
	cset	w8, eq
	orr	w8, w0, w8
	orn	w8, w8, w1
	and	w0, w8, #0x1
	ret

