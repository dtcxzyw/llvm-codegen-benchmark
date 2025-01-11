func0000000000000000:
	and	w8, w1, #0xfffffffb
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

