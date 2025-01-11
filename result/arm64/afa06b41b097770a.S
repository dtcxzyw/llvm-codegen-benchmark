func000000000000000c:
	cmp	w1, #3
	and	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret

func0000000000000001:
	cmp	w1, #1
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func0000000000000004:
	cmn	w1, #3
	and	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret

