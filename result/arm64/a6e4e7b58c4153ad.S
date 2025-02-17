func000000000000000c:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	and	w0, w0, w8
	ret

