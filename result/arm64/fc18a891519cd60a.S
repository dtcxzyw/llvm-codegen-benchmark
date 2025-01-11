func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #7
	ret

func000000000000002c:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret

func0000000000000181:
	tst	w1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x4
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

