func0000000000000060:
	and	w8, w2, w1
	and	w8, w8, #0x1
	add	w0, w0, w8
	ret

func0000000000000008:
	tst	w2, #0x1
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w0, w8
	ret

