func0000000000000019:
	cmp	x0, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	cmp	x0, w2, uxtw
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func00000000000000d9:
	cmp	x0, w2, uxtw
	cset	w8, hs
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

