func0000000000000004:
	sub	w8, w2, #102
	and	w9, w1, w0
	cmp	w8, #868
	cset	w8, lo
	and	w0, w8, w9
	ret

func000000000000002c:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000024:
	sub	w8, w2, #58
	and	w9, w1, w0
	cmn	w8, #10
	cset	w8, lo
	and	w0, w8, w9
	ret

