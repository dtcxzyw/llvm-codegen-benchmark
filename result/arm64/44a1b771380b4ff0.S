func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	x0, x1, x2
	ret

func0000000000000001:
	add	x8, x1, x2
	tst	w0, #0x1
	csinv	x0, x8, xzr, ne
	ret

func0000000000000002:
	add	x0, x1, x2
	ret

