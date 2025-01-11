func0000000000000001:
	tst	w1, #0x1
	and	w8, w0, #0xffff
	csinc	w9, w2, wzr, ne
	cmp	w8, w9, uxth
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	and	w8, w0, #0xffff
	csinc	w9, w2, wzr, ne
	cmp	w8, w9, uxth
	cset	w0, lo
	ret

