func00000000000000c1:
	tst	w2, #0x2
	ccmp	w0, w1, #8, ne
	cset	w0, lt
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	w0, w1, #2, ne
	cset	w0, hi
	ret

func00000000000000ac:
	tst	w2, #0xc
	ccmp	w0, w1, #0, eq
	cset	w0, ls
	ret

func000000000000002c:
	ubfx	w8, w2, #2, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000008c:
	ubfx	w8, w2, #3, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hs
	ret

