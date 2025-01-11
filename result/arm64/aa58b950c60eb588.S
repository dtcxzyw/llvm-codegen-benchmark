func0000000000000001:
	and	x8, x2, #0x20
	orr	x8, x8, x1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000021:
	and	x8, x2, #0xffffffffffffffcf
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, eq
	ret

func000000000000002c:
	and	x8, x2, #0x1000
	orr	x8, x1, x8
	tst	x0, x8
	cset	w0, ne
	ret

