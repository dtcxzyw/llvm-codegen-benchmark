func0000000000000018:
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	cmp	w8, #31
	cset	w8, hi
	and	w0, w0, w8
	ret

