func0000000000000021:
	tst	w1, #0x7
	cset	w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000081:
	tst	w1, #0x1
	cset	w8, eq
	tst	w0, #0xfffe
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	mov	w8, #251
	tst	w1, w8
	cset	w8, ne
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

