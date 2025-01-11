func0000000000000004:
	lsl	w8, w1, #4
	tst	w0, #0x1
	orr	w9, w8, #0x100
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	lsl	w8, w1, #4
	tst	w0, #0x1
	orr	w9, w8, #0xe00
	csel	w0, w9, w8, ne
	ret

