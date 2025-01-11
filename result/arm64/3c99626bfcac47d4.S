func0000000000000018:
	cmp	w2, #0
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w9, w8
	ret

func0000000000000002:
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000008:
	cmn	w2, #10
	and	w9, w1, w0
	cset	w8, lo
	and	w0, w9, w8
	ret

