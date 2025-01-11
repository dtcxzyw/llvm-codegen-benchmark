func0000000000000021:
	add	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w8, #0x3
	cset	w8, eq
	and	w0, w0, w8
	ret

