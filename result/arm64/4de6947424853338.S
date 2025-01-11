func0000000000000031:
	tst	w1, #0x3
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000030:
	and	w8, w1, #0x1c00
	cmp	w8, #3072
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0x10
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	tst	w1, #0x20
	cset	w8, eq
	orr	w0, w0, w8
	ret

