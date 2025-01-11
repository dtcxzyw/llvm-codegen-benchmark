func0000000000000031:
	cmp	x1, x2
	and	w8, w0, #0xfffffffc
	cinc	w0, w8, ne
	ret

func0000000000000030:
	cmp	x1, x2
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

