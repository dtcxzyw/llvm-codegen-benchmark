func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #248
	csel	x0, xzr, x0, lo
	ret

func000000000000000c:
	and	w8, w1, #0xff
	cmp	w8, #85
	csel	x0, x0, xzr, eq
	ret

func0000000000000001:
	tst	w1, #0xff
	csel	x0, xzr, x0, eq
	ret

