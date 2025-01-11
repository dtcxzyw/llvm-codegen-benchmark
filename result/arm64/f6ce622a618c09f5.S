func000000000000000c:
	and	w8, w1, w2
	tst	w8, #0x1
	csel	w0, w0, w1, ne
	ret

