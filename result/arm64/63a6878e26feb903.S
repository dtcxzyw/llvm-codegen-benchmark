func0000000000000062:
	and	w8, w2, #0xff
	cmp	w8, #154
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret

func0000000000000060:
	tst	w2, #0xff
	orr	w9, w1, w0
	cset	w8, ne
	orr	w0, w9, w8
	ret

func0000000000000020:
	tst	w2, #0xfe
	orr	w9, w1, w0
	cset	w8, eq
	orr	w0, w9, w8
	ret

func0000000000000063:
	tst	w2, #0xff
	cinc	w8, w1, ne
	orr	w0, w8, w0
	ret

