func00000000000001e1:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001a6:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000186:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000086:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func00000000000001c6:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	lsr	w0, w8, #31
	ret

func0000000000000181:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001c1:
	tst	w0, #0x1
	csinc	w8, w1, w2, ne
	cmp	w8, #0
	cset	w0, eq
	ret

