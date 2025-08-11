func000000000000000c:
	cmp	w0, #0
	and	w9, w1, w2
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000006:
	cmp	w0, #0
	and	w9, w1, w2
	cset	w8, mi
	and	w0, w8, w9
	ret

func0000000000000004:
	cmn	w0, #2
	and	w9, w1, w2
	cset	w8, lo
	and	w0, w8, w9
	ret

