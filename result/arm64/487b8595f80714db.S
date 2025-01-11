func000000000000000c:
	tst	x1, #0x3f8000
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000001:
	tst	x1, #0x1fffffffe
	cset	w8, eq
	and	w0, w8, w0
	ret

