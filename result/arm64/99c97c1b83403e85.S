func00000000000000a4:
	sub	w8, w1, #13
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmn	w8, #12
	cset	w0, lo
	ret

func0000000000000021:
	sub	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func00000000000000a1:
	add	w8, w1, #2
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	cmp	w8, #1
	cset	w0, eq
	ret

