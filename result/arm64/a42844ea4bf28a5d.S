func0000000000000021:
	and	w8, w0, #0x7fffffff
	tst	w8, #0xfc00000f
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x7
	cset	w0, eq
	ret

