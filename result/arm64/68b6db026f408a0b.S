func0000000000000003:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret

func0000000000000000:
	and	w8, w2, #0xffff
	sub	w9, w1, #10
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

