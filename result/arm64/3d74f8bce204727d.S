func0000000000000021:
	and	x8, x1, #0x1
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000018c:
	tst	x1, #0x7
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	tst	x1, #0x7
	ccmp	x0, #23, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, #21
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

