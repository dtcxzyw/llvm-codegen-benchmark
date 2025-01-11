func0000000000000000:
	tst	w0, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x1, x8
	ret

func0000000000000002:
	tst	w0, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x1, x8
	ret

func0000000000000006:
	tst	w0, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x1, x8
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #24
	csneg	x9, xzr, x2, eq
	madd	x0, x9, x8, x1
	ret

