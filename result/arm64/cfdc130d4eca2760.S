func0000000000000001:
	tst	w2, #0x800
	cset	w8, eq
	tst	w1, w8
	csinc	w0, w0, wzr, eq
	ret

func000000000000000c:
	mov	w8, #897
	tst	w2, w8
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

