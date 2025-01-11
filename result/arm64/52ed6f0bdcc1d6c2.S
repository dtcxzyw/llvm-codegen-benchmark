func0000000000000181:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000021:
	tst	w2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

