func0000000000000003:
	and	x8, x2, #0x1
	add	x0, x1, x8
	ret

func0000000000000000:
	and	x8, x2, #0x1
	tst	w0, #0x1
	add	x8, x1, x8
	csinc	x0, x8, xzr, ne
	ret

func0000000000000001:
	and	x8, x2, #0x1
	tst	w0, #0x1
	add	x8, x1, x8
	csel	x0, x8, xzr, ne
	ret

