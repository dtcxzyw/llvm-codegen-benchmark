func0000000000000006:
	sxth	w8, w2
	tst	w1, #0x8000
	csel	w0, w0, w8, ne
	ret

