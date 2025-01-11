func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	x1, #0
	and	w8, w0, w8
	csinc	w0, w8, wzr, ne
	ret

func000000000000010a:
	cmp	x2, #1
	cset	w8, hi
	cmp	x1, #19
	and	w8, w8, w0
	csinc	w0, w8, wzr, le
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, ne
	cmp	x1, #0
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

