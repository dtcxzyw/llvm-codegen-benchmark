func000000000000000a:
	cmp	x2, #0
	cset	w8, ge
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	eor	w8, w1, w8
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

