func0000000000000202:
	cmp	x0, x2
	cset	w8, hi
	cmp	x0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	cmp	x0, x2
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

