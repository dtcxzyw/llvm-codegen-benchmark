func0000000000000021:
	tst	x2, #0x7
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	mvn	w8, w2
	tst	x8, #0x3
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	x8, x2, #0x3
	cmp	x8, #1
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret

func000000000000010c:
	tst	x2, #0x7
	ccmp	x0, x1, #2, eq
	cset	w0, hi
	ret

