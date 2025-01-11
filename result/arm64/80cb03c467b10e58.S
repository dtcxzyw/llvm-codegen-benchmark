func0000000000000004:
	and	x8, x1, #0xfffffffe
	cmp	x8, #14
	cset	w8, eq
	orr	x0, x0, x8
	ret

func0000000000000030:
	tst	x1, #0xffff
	cset	w8, ne
	orr	x0, x0, x8
	ret

func0000000000000005:
	and	x8, x1, #0x78
	cmp	x8, #24
	cinc	x0, x0, eq
	ret

func0000000000000031:
	tst	x1, #0xfe000000
	cinc	x0, x0, ne
	ret

