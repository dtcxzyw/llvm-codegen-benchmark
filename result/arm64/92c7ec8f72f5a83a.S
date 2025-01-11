func0000000000000102:
	cmp	w0, #6
	cset	w8, lo
	cmp	w0, #2
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	cmp	w0, #1
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

