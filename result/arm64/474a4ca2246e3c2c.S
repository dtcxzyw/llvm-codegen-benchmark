func0000000000000202:
	add	w8, w2, #4
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hi
	ret

func0000000000001e42:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #2, ne
	cset	w0, hs
	ret

func0000000000000142:
	add	w8, w2, #1
	cmp	x0, #0
	ccmp	w8, w1, #0, ne
	cset	w0, ls
	ret

