func0000000000000000:
	lsl	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0x20
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	lsl	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0x20
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	lsl	x8, x1, #3
	tst	w0, #0x1
	and	x8, x8, #0xfffffffffffffe00
	csinv	x0, x8, xzr, eq
	ret

