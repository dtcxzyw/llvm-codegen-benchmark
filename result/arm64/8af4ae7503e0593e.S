func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	cmp	w2, #33
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

func000000000000002c:
	cmp	x1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret

