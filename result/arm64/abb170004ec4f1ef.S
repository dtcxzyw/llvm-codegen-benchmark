func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000009:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, hs
	ret

