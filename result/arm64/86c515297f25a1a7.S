func0000000000000000:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1024
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #7
	ret

func0000000000000002:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, #1
	ret

