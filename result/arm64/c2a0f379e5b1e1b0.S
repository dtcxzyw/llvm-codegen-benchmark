func0000000000000054:
	cmp	x0, x1
	cset	w8, eq
	and	w8, w2, w8
	csinc	w0, w8, wzr, le
	ret

func000000000000004c:
	cmp	x0, x1
	cset	w8, eq
	and	w8, w2, w8
	csinc	w0, w8, wzr, ge
	ret

