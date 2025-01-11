func000000000000000f:
	add	x8, x2, x1, lsl #3
	tst	w0, #0x1
	add	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #4
	csel	x0, xzr, x8, ne
	ret

func000000000000000c:
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #20
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	add	x8, x2, x1
	tst	w0, #0x1
	add	x8, x8, #20
	csel	x0, xzr, x8, ne
	ret

