func0000000000000004:
	sub	w8, w2, #179
	and	w9, w1, w0
	cmp	w8, #57
	cset	w8, lo
	and	w0, w8, w9
	ret

func0000000000000024:
	sub	w8, w2, #17
	and	w9, w0, w1
	cmp	w8, #2
	cset	w8, lo
	and	w0, w9, w8
	ret

