func000000000000008c:
	cmn	w1, #3
	and	w9, w0, w2
	cset	w8, lo
	and	w0, w9, w8
	ret

func000000000000018c:
	cmp	w1, #4
	and	w9, w0, w2
	cset	w8, ne
	and	w0, w8, w9
	ret

func000000000000014c:
	cmp	w1, #0
	and	w9, w0, w2
	cset	w8, ge
	and	w0, w9, w8
	ret

