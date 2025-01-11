func0000000000000005:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #12
	orr	w0, w8, #0xffffffe0
	ret

func0000000000000007:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #18
	orr	w0, w8, #0xfffffff0
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsr	w8, w8, #4
	orr	w0, w8, #0xf
	ret

