func0000000000000021:
	neg	w8, w2
	tst	w8, #0x1f
	csel	w0, w0, w1, eq
	ret

func0000000000000001:
	neg	w8, w2
	tst	w8, #0x1ff
	csel	w0, w0, w1, eq
	ret

