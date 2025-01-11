func0000000000000002:
	and	w8, w1, #0xfe
	cmp	w8, #4
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	orr	w8, w0, w1
	and	w0, w8, #0x1
	ret

