func000000000000002c:
	tst	x1, #0x100
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, #0x3
	cmp	x8, #1
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #1
	ret

func0000000000000181:
	tst	x1, #0x4
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

