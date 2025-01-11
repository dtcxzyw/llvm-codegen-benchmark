func0000000000000021:
	and	w8, w0, #0xffff
	orr	w9, w1, #0x8
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000001:
	and	w8, w0, #0xffff
	orr	w9, w1, #0x8
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

