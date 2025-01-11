func000000000000000f:
	mov	w8, #64
	tst	w1, #0x1
	mov	w9, #8
	sub	x8, x8, x2
	csel	x8, x8, x9, ne
	add	x0, x0, x8
	ret

func0000000000000006:
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8, lsl #1
	ret

func0000000000000004:
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret

func0000000000000002:
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w1, #0x1
	csneg	x8, xzr, x2, eq
	add	x0, x0, x8
	ret

