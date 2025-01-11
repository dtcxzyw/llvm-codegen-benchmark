func0000000000000005:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #500
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret

func0000000000000001:
	and	w8, w2, #0xffff
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w1, w8, ne
	ret

