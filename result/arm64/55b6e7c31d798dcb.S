func0000000000000000:
	and	w8, w1, #0xf
	tst	w0, #0x1
	eor	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

