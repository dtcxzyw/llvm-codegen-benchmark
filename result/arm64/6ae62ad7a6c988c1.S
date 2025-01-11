func0000000000000021:
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w2, #1
	tst	w1, w8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	sub	w8, w2, #1
	tst	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

