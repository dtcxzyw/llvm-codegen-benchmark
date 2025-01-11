func0000000000000000:
	and	x8, x2, #0x1
	tst	w0, #0x1
	add	x8, x1, x8
	lsl	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func000000000000000e:
	and	x8, x2, #0x1
	tst	w0, #0x1
	add	x8, x1, x8
	lsl	x8, x8, #3
	csinv	x0, x8, xzr, eq
	ret

