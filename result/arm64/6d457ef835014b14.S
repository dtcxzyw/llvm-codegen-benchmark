func000000000000000c:
	orr	w8, w1, w2
	ubfx	x8, x8, #2, #1
	and	w0, w0, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	orr	x8, x1, x2
	tst	x8, #0xffffffff00000001
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002c:
	orr	x8, x1, x2
	tst	x8, #0xfffffffffffff
	cset	w8, ne
	and	w0, w0, w8
	ret

