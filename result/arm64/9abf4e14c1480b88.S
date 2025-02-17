func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x0, x8
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	orr	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

