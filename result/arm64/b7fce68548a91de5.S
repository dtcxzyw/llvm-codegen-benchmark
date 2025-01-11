func0000000000000005:
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, eq
	ret

func0000000000000031:
	cmp	w1, #0
	and	w8, w0, #0xfffffffe
	cinc	w0, w8, ne
	ret

func0000000000000030:
	cmp	w1, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

