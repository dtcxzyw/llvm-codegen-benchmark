func0000000000000018:
	and	w8, w1, #0x40
	and	w0, w0, w8, lsr #6
	ret

func0000000000000002:
	and	w8, w1, #0x3f
	cmp	w8, #10
	cset	w8, eq
	and	w0, w8, w0
	ret

