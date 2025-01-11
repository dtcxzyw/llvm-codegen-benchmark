func0000000000000108:
	cmp	x2, #49
	cset	w8, hi
	cmp	x0, #99
	and	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x0, #0
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

