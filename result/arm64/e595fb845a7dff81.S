func0000000000000006:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	cmp	x1, x2
	csel	x8, x1, x2, hi
	tst	w0, #0x1
	lsl	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

