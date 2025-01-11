func000000000000018a:
	cmp	w1, #0
	and	w8, w0, w2
	cset	w9, gt
	and	w0, w8, w9
	ret

func0000000000000021:
	tst	w2, #0x6
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, ne
	ret

