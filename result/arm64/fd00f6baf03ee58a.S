func0000000000000002:
	and	w8, w2, #0x7fffffff
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	and	w8, w2, #0x1
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

