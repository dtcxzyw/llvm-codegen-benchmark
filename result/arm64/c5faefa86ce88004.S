func0000000000000018:
	and	x8, x2, #0x1f
	and	w9, w0, w1
	cmp	x8, #27
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	x8, x2, #0x1f
	and	w9, w0, w1
	cmp	x8, #28
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

