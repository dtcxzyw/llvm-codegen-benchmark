func0000000000000004:
	ubfx	w8, w2, #5, #11
	cmp	w8, #2047
	cset	w8, lo
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	cmp	w8, #7
	cset	w8, eq
	and	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

