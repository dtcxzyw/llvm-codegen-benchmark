func0000000000000021:
	and	w8, w2, #0xff
	cmp	w8, #2
	csinc	w8, w1, wzr, eq
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000101:
	tst	w2, #0xfe
	csinc	w8, w1, wzr, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

