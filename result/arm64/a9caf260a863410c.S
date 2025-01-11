func0000000000000018:
	and	w8, w0, w1
	orr	w8, w8, w2, lsr #5
	and	w0, w8, #0x1
	ret

func0000000000000002:
	and	w8, w2, #0x3ff
	and	w9, w0, w1
	cmp	w8, #40
	cset	w8, eq
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

