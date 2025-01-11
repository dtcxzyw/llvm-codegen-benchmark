func0000000000000184:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	sub	w8, w8, #36
	cmn	w8, #32
	cset	w0, lo
	ret

func0000000000000181:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmn	w8, #4
	cset	w0, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w2, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret

