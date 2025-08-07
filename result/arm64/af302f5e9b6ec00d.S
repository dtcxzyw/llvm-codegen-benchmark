func0000000000000007:
	orr	w8, w2, #0x40
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	orr	w8, w2, #0x200
	tst	w0, #0x1
	orr	w8, w8, #0x200000
	csel	w0, w8, w1, ne
	ret

func0000000000000004:
	orr	w8, w2, #0x30
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

