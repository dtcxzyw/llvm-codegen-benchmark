func0000000000000016:
	tst	w0, #0x3ff
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x3ff
	ret

func000000000000001c:
	tst	w0, #0x3ff
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x3ff
	ret

