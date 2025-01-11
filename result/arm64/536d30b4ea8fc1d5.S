func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

