func0000000000000302:
	tst	w2, #0xffff
	cset	w8, ne
	tst	w0, #0xff
	and	w8, w1, w8
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	tst	w2, #0xfffe
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #4
	and	w9, w9, w1
	csinc	w0, w9, wzr, ne
	ret

func0000000000000202:
	and	w8, w2, #0xffff
	cmp	w8, #1023
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #8
	and	w9, w9, w0
	csinc	w0, w9, wzr, ne
	ret

