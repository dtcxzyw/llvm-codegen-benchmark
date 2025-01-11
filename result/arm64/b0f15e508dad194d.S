func0000000000000021:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	cmp	w2, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, ne
	orn	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

