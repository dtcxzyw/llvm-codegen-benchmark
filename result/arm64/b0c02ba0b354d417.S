func0000000000000000:
	lsl	x8, x1, x2
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000003:
	lsl	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

