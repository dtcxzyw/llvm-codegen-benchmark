func0000000000000048:
	cmp	w1, w0
	cset	w8, hi
	and	w0, w2, w8
	ret

func0000000000000041:
	tst	w2, #0x1
	csinv	w8, w1, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000044:
	cmp	w1, w0
	cset	w8, lo
	and	w0, w2, w8
	ret

