func0000000000000000:
	add	x8, x2, #96
	tst	w1, #0x1
	mov	w9, #96
	csel	x8, x8, x9, ne
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x2, #40
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret

func0000000000000007:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000005:
	sub	x8, x2, #365
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func000000000000000d:
	add	x8, x2, #12
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x0, x0, x8
	ret

