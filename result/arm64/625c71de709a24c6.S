func000000000000000a:
	and	w8, w1, #0xff
	tst	w1, #0x80
	csel	w0, w0, w8, ne
	ret

func0000000000000008:
	and	w8, w1, #0xff
	cmp	w8, #2
	csel	w0, w8, w0, hi
	ret

