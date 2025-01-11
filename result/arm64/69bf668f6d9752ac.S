func000000000000000c:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

func000000000000000e:
	and	w8, w1, #0xff
	tst	w0, #0x1
	orr	w9, w8, #0x2
	csel	w0, w9, w8, ne
	ret

