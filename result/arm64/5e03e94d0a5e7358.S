func0000000000000002:
	lsl	x8, x1, #2
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000000:
	lsl	x8, x1, #3
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

