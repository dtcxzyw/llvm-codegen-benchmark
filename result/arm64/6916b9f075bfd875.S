func0000000000000001:
	tst	w1, w2
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	tst	w1, w2
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000004:
	and	w8, w1, w2
	cmp	w8, #256
	cset	w8, lo
	and	w0, w8, w0
	ret

