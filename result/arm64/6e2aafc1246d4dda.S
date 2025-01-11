func0000000000000000:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	mul	x0, x8, x0
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #44
	csel	x8, x8, x2, ne
	mul	x0, x0, x8
	ret

func0000000000000001:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	mul	x0, x8, x0
	ret

func0000000000000002:
	tst	w1, #0x1
	mov	w8, #5
	csel	x8, x8, x2, ne
	mul	x0, x8, x0
	ret

