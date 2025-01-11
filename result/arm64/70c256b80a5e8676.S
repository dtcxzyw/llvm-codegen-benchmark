func0000000000000031:
	tst	x1, #0xfffffffffffffffb
	cinc	w0, w0, ne
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffe
	cmp	x8, #14
	cset	w8, eq
	orr	w0, w0, w8
	ret

func0000000000000005:
	and	x8, x1, #0x78
	cmp	x8, #24
	cinc	w0, w0, eq
	ret

func0000000000000030:
	tst	x1, #0x18
	cset	w8, ne
	orr	w0, w0, w8
	ret

