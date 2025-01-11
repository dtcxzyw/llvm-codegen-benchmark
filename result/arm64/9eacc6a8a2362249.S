func000000000000000c:
	cmp	x1, #0
	orr	w8, w2, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func000000000000004c:
	cmp	x1, #0
	orr	w8, w2, w0
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

