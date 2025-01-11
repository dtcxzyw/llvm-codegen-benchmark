func000000000000000e:
	add	x8, x2, #6
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000003:
	add	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #2
	ret

func0000000000000000:
	add	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func000000000000000f:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func000000000000000a:
	sub	x8, x2, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #5
	ret

func000000000000000c:
	add	x8, x2, #8
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0, lsl #3
	ret

