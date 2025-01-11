func000000000000000c:
	and	w8, w1, w2, lsr #6
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #18
	cset	w8, eq
	and	w8, w8, w1
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

