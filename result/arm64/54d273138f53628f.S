func0000000000000021:
	tst	x1, #0x20
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000028:
	lsr	x8, x0, #60
	tst	x1, #0xfffffffe
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000024:
	tst	x1, #0x1
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret

