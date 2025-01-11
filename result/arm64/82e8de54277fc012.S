func0000000000000042:
	tst	x2, #0x2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	mvn	w8, w2
	tst	x8, #0x3
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	tst	x2, #0xfff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func0000000000000308:
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

func0000000000000118:
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

