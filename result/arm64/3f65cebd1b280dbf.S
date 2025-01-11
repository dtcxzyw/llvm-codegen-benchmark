func0000000000000718:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w0
	ccmp	w8, w1, #2, ls
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w2, #0
	cneg	w8, w2, mi
	cmp	w8, w0
	ccmp	w8, w1, #4, ne
	cset	w0, eq
	ret

