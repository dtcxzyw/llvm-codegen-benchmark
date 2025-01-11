func0000000000000001:
	and	x8, x1, #0xff00ff00ff00ff
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret

func0000000000000006:
	and	x8, x1, #0x3fffffff8
	cmp	w0, #1
	csel	x0, xzr, x8, lt
	ret

func0000000000000008:
	and	x8, x1, #0xf
	cmp	w0, #15
	csel	x0, xzr, x8, hi
	ret

