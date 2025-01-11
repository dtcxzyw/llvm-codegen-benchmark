func0000000000000002:
	and	w8, w0, #0xff
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000082:
	tst	w0, #0xff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

