func0000000000000000:
	sub	x8, x1, #1
	tst	w0, #0x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	sub	x8, x1, #1
	tst	w0, #0x1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000002:
	add	x0, x1, #12
	ret

