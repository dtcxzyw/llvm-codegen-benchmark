func0000000000000181:
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #1
	and	w9, w9, w0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000021:
	cmp	x2, #0
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	cmp	x2, #4
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #2
	and	w9, w9, w0
	csinc	w0, w9, wzr, eq
	ret

