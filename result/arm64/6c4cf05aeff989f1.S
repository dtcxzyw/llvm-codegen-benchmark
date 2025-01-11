func00000000000000a1:
	sub	w8, w2, #33
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w2, #1
	add	w9, w1, #15
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001a1:
	sub	w8, w1, #29
	tst	w0, #0x1
	csinc	w8, w8, w2, ne
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #2
	tst	w0, #0x1
	csinc	w8, w8, w2, ne
	cmn	w8, #1
	cset	w0, eq
	ret

