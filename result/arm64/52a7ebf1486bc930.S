func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x2, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

