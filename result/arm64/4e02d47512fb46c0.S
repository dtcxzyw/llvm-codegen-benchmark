func0000000000000000:
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	add	x8, x2, x2, lsl #2
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	lsl	x8, x2, #5
	tst	w0, #0x1
	sub	x8, x8, x2, lsl #1
	csel	x0, x8, x1, ne
	ret

func0000000000000001:
	lsl	x8, x2, #16
	tst	w0, #0x1
	csneg	x0, x1, x8, eq
	ret

