func0000000000000006:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #32
	cset	w8, ne
	and	w0, w8, w0
	ret

