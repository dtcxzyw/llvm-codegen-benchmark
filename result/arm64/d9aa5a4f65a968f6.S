func0000000000000182:
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #8, ne
	cset	w0, lt
	ret

func0000000000000102:
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000508:
	and	x8, x0, #0xff
	tst	w0, #0xfe
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0xff
	and	x9, x0, #0xff
	cmp	w8, #34
	ccmp	x1, x9, #0, hs
	cset	w0, lo
	ret

func0000000000000502:
	and	x8, x0, #0xff
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

