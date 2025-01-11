func0000000000000006:
	tst	w1, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

