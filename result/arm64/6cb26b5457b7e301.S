func0000000000000001:
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000021:
	sub	w8, w0, #1
	and	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, eq
	ret

