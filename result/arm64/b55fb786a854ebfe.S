func0000000000000001:
	and	w8, w1, w2
	tst	w0, w8
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, w2
	tst	w0, w8
	cset	w0, ne
	ret

func000000000000000a:
	and	w8, w1, w2
	and	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

