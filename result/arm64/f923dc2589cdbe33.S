func0000000000000026:
	cmp	w0, w1
	cset	w8, eq
	and	w8, w8, w2
	csinc	w0, w8, wzr, ge
	ret

func0000000000000024:
	and	w8, w2, #0x1
	cmp	wzr, w8
	sbcs	wzr, w0, w1
	cset	w0, lo
	ret

