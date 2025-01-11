func000000000000002c:
	cmp	x1, #0
	eor	w8, w2, #0x1
	cset	w9, ne
	cmp	x0, #0
	and	w8, w9, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	cmp	x0, #0
	orr	w8, w8, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

