func0000000000000001:
	and	w8, w1, #0x1f
	cmp	w8, w0, lsr #27
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w1, #0xff
	cmp	w8, w0, lsr #8
	cset	w0, lo
	ret

