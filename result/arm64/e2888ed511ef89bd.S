func000000000000000c:
	ubfx	w8, w2, #2, #1
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w2, #0x800
	cset	w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w0, w8, #0x1
	ret

