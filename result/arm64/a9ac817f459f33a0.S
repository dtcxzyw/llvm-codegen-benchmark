func00000000000000ac:
	ubfx	w8, w2, #7, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000021:
	tst	w2, #0x1f
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000081:
	tst	w2, #0x20
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func000000000000002c:
	ubfx	w8, w2, #10, #6
	cmp	w8, #54
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

