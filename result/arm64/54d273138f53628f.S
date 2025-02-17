func0000000000000021:
	tst	x1, #0x20
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	tst	x1, #0xfffffffe
	cset	w8, ne
	tst	x0, #0xf000000000000000
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	tst	x1, #0x1
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret

