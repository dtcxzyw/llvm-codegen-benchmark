func000000000000014c:
	cmp	w1, #64
	cset	w8, lt
	and	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #8
	cset	w8, ne
	and	w0, w8, w0, lsr #13
	ret

func0000000000000021:
	tst	x0, #0xffffffffffff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

