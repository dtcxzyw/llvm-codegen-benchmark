func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000018a:
	cmp	x2, #0
	cset	w8, ne
	cmp	w0, #0
	and	w8, w8, w1
	csinc	w0, w8, wzr, le
	ret

func0000000000000181:
	cmp	x2, #0
	cset	w8, eq
	cmp	w0, #0
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret

