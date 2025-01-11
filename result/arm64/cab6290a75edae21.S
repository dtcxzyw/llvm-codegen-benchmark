func0000000000000003:
	lsl	w8, w2, #3
	tst	w0, #0x1
	and	w8, w8, #0x40
	orr	w8, w1, w8
	orr	w9, w8, #0x180
	csel	w0, w8, w9, ne
	ret

func000000000000000f:
	ubfiz	w8, w2, #3, #3
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x40
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	ubfiz	w8, w2, #1, #3
	tst	w0, #0x1
	orr	w8, w1, w8
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

