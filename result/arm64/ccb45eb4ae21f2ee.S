func0000000000000021:
	and	w8, w2, #0x3f
	cmp	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000034:
	and	w8, w2, #0xfff
	cmp	w1, w8
	cset	w8, lo
	and	w0, w0, w8
	ret

