func0000000000000000:
	tst	w2, #0x1
	csel	w8, w0, w1, ne
	and	w0, w8, #0xfffffffe
	ret

