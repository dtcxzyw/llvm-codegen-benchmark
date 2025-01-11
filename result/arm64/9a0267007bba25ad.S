func0000000000000004:
	tst	x2, #0xf
	csel	x8, xzr, x1, eq
	add	x0, x8, x0
	ret

func0000000000000005:
	tst	x2, #0xffffffffffffff
	csel	x8, xzr, x1, eq
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	x2, #0xffffff0
	mov	w8, #8
	csel	x8, x8, x1, eq
	add	x0, x0, x8
	ret

