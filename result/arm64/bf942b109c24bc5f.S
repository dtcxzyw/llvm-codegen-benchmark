func0000000000000041:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #31
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #5
	cset	w0, eq
	ret

