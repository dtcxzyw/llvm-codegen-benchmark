func000000000000000a:
	lsl	x8, x2, #1
	cmp	x8, x1
	csel	x8, x8, x1, lt
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

