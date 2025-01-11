func0000000000000001:
	tst	w0, #0xff
	and	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #5
	and	w8, w1, w2
	cset	w9, ne
	and	w0, w9, w8
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #3
	and	w8, w1, w2
	cset	w9, lo
	and	w0, w9, w8
	ret

