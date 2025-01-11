func0000000000000004:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	lsl	x0, x8, #1
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000005:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	add	x8, x8, x0
	lsl	x0, x8, #1
	ret

