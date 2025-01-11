func0000000000000181:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000e1:
	sub	w8, w2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmn	w8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	tst	w0, #0x1
	csinc	w8, w1, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

