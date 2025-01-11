func0000000000000002:
	cmp	w1, #4
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	cmp	w1, #1
	cset	w8, ne
	orn	w8, w8, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

