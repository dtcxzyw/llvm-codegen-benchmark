func0000000000000021:
	and	w8, w1, #0x2
	bfxil	w8, w2, #0, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w2, #0x3
	and	w9, w1, #0x1
	orr	w8, w9, w8
	cmp	w0, w8
	cset	w0, eq
	ret

