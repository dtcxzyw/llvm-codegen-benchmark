func0000000000000031:
	and	w8, w2, #0x1
	cmp	w8, w1
	cinc	w0, w0, ne
	ret

func0000000000000051:
	cmp	w1, w2, uxtb
	cinc	w0, w0, hi
	ret

func0000000000000030:
	and	w8, w2, #0x1
	cmp	w8, w1
	cset	w8, ne
	orr	w0, w0, w8
	ret

func0000000000000050:
	cmp	w1, w2, uxth
	cset	w8, hi
	orr	w0, w0, w8
	ret

