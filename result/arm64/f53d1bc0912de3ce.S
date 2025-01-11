func0000000000000001:
	ubfx	w8, w2, #19, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #2
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w8, w2, #6, #2
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	cmp	w8, #0
	cset	w0, ne
	ret

