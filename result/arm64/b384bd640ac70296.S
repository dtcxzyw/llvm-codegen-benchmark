func000000000000002c:
	cmp	x0, x2
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000028:
	tst	x2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func0000000000000021:
	mvn	w8, w1
	tst	x8, #0x6
	ccmp	x0, x2, #0, eq
	cset	w0, eq
	ret

func0000000000000025:
	and	x8, x2, #0x6
	cmp	x0, x1
	ccmp	x8, #2, #0, ls
	cset	w0, eq
	ret

