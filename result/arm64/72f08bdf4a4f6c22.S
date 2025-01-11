func0000000000000004:
	sub	x8, x2, #1
	tst	w1, #0x1
	csinv	x8, x8, xzr, ne
	add	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret

func000000000000000c:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, eq
	add	x0, x8, x0
	ret

func000000000000000f:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret

func000000000000000d:
	tst	w1, #0x1
	csinc	x8, xzr, x2, eq
	add	x0, x8, x0
	ret

