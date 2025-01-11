func0000000000000001:
	and	w8, w1, #0xffff
	cmp	w8, #22
	csel	x0, x0, xzr, eq
	ret

func0000000000000004:
	tst	w1, #0xfffc
	csel	x0, x0, xzr, eq
	ret

func000000000000000c:
	tst	w1, #0xffff
	csel	x0, xzr, x0, eq
	ret

func0000000000000008:
	tst	w1, #0xfffe
	csel	x0, x0, xzr, ne
	ret

