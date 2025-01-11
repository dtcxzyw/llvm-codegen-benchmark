func0000000000000308:
	cmp	x2, #3
	lsr	w8, w1, #16
	cset	w9, hi
	and	w9, w0, w9
	cmp	w8, #16
	csinc	w0, w9, wzr, ls
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

