func0000000000000021:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000101:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	ubfx	w8, w2, #3, #1
	cmp	x0, x1
	csel	w0, wzr, w8, hs
	ret

func0000000000000181:
	tst	w2, #0xf
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

