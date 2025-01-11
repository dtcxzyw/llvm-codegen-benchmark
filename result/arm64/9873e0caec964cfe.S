func0000000000000028:
	rev	w8, w1
	cmp	w8, #7
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000008:
	rev	w8, w1
	cmn	w8, #129
	cset	w8, hi
	and	w0, w0, w8
	ret

