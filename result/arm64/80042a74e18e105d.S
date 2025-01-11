func0000000000000000:
	sub	w8, w2, #4
	and	w9, w1, #0x7c
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	and	w8, w1, #0x1
	tst	w0, #0x1
	csinc	w0, w8, w2, ne
	ret

