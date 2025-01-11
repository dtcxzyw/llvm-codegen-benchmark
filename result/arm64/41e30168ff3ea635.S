func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xffff
	add	w0, w8, #8
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xffff
	sub	w0, w8, #1
	ret

