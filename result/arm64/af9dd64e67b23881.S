func0000000000000021:
	sub	w8, w2, #3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000008:
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, eq
	ret

