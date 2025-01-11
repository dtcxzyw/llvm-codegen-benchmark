func0000000000000021:
	and	w8, w1, #0x3fffff0
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w1, #0x3
	cmp	x0, x8
	cset	w0, eq
	ret

