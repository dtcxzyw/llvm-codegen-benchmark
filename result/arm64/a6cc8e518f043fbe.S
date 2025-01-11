func0000000000000001:
	add	w8, w1, w2
	tst	x8, #0x8
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000021:
	add	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

