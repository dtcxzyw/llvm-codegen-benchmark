func0000000000000021:
	orr	w8, w1, w2
	cmp	w8, #0
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	cmp	w1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

