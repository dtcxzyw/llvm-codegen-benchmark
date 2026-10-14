func0000000000000029:
	tst	x2, #0x300000000
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000181:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #4
	ret

func000000000000018c:
	tst	x2, #0x7fffffffffffffff
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	x2, #0x1
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

