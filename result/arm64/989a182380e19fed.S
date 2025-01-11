func0000000000000021:
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

func000000000000000c:
	sub	w8, w2, #1
	tst	w8, w1
	cset	w8, ne
	and	w0, w8, w0
	ret

