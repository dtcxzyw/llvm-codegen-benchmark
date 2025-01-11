func0000000000000021:
	and	w8, w1, #0xffff
	cmp	w8, #39
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000081:
	and	w8, w1, #0xffff
	cmp	w8, #2
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

