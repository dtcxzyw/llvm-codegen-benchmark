func0000000000000031:
	tst	w1, #0xffff
	cinc	w0, w0, ne
	ret

func0000000000000030:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0xffff
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0xffff
	cmp	w8, #8
	cinc	w0, w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cinc	w0, w0, hi
	ret

