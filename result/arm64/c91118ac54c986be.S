func0000000000000021:
	orr	w8, w1, #0x80
	tst	w8, w0
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w1, #0x2
	tst	w0, w8
	cset	w0, ne
	ret

func000000000000000c:
	orr	w8, w1, #0x4
	tst	w0, w8
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w1, #0x18
	tst	w8, w0
	cset	w0, eq
	ret

