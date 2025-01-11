func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

