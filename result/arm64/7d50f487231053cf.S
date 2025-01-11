func0000000000000024:
	and	w8, w1, #0xf
	sub	w8, w8, #6
	cmp	w8, #5
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #36
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

