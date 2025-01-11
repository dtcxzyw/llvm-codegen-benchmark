func0000000000000001:
	bfi	w0, w1, #1, #31
	ret

func0000000000000006:
	lsl	w8, w1, #8
	tst	w0, #0x1
	orr	w9, w8, #0x2000
	csel	w0, w9, w8, ne
	ret

func0000000000000004:
	lsl	w8, w1, #24
	tst	w0, #0x1
	orr	w9, w8, #0x20000000
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	bfi	w0, w1, #1, #31
	ret

