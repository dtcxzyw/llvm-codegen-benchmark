func0000000000000001:
	tst	w0, w1
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, w1
	cset	w0, ne
	ret

func0000000000000008:
	and	w8, w0, w1
	tst	x8, #0xffff0000
	cset	w0, ne
	ret

