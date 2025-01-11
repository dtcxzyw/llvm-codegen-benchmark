func000000000000002c:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #8
	ret

func0000000000000021:
	and	x8, x1, #0x10000
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, #0x60000
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #11
	ret

