func0000000000000030:
	add	x8, x2, #2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

func0000000000000000:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000010:
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func0000000000000015:
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #56
	ret

func000000000000003f:
	add	x8, x2, #40
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

