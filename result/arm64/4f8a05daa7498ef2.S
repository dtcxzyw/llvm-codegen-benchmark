func0000000000000021:
	tst	w0, #0x7
	cset	w8, eq
	tst	w1, #0x7
	csinc	w0, w8, wzr, ne
	ret

func000000000000018c:
	and	w8, w1, #0x7f
	and	w9, w0, #0x3
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0x3
	cset	w8, ne
	tst	w1, #0x3
	csinc	w0, w8, wzr, ne
	ret

