func0000000000000204:
	sub	w8, w2, #27
	cmp	x1, #0
	ccmn	w8, #3, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000001204:
	sub	w8, w2, #59
	cmp	x1, #0
	ccmn	w8, #3, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

