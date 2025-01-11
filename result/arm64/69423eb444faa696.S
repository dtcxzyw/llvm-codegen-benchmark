func0000000000000030:
	tst	x1, #0x3fffffffffffffff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000005:
	tst	x1, #0x2
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	cmp	w1, #0
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	lsr	x8, x1, #57
	cmp	x8, #9
	cset	w8, eq
	orr	w0, w0, w8
	ret

