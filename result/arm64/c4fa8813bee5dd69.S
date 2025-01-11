func0000000000000001:
	and	w8, w1, w2
	and	w8, w8, w0
	tst	w8, #0xffff
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w1, w2
	and	w8, w8, w0
	tst	w8, #0xf800
	cset	w0, eq
	ret

