func0000000000000001:
	tst	w1, #0xffff
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #7
	csel	x0, xzr, x0, lo
	ret

func000000000000000c:
	and	w8, w1, #0xffff
	cmp	w8, #21
	csel	x0, x0, xzr, eq
	ret

