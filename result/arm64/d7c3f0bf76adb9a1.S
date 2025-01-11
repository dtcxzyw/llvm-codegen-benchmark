func0000000000000000:
	and	w8, w2, #0x1
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x2
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000007:
	and	w8, w2, #0x1
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x10
	ret

