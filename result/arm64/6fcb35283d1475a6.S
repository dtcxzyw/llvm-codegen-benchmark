func0000000000000001:
	and	w8, w1, #0xff
	eor	w9, w0, #0x3fffffff
	cmp	w8, #4
	csel	w0, w9, w0, eq
	ret

func0000000000000006:
	eor	w8, w0, #0xff
	tst	w1, #0x80
	csel	w0, w8, w0, ne
	ret

