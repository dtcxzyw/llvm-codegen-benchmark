func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	cmp	x1, #0
	orn	w8, w8, w2
	cset	w9, eq
	and	w0, w8, w9
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w2, w8
	csinc	w0, w8, wzr, eq
	ret

