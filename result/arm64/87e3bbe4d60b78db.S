func0000000000000008:
	tst	w2, #0xfe00
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000002:
	and	w8, w2, #0xffff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

