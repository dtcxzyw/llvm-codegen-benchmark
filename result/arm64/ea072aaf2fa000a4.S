func0000000000000021:
	cmp	x2, #4
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #97
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret

func0000000000000101:
	cmp	x2, #2
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #102
	and	w9, w1, w9
	csel	w0, wzr, w9, ne
	ret

