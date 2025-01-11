func0000000000000006:
	tst	w1, #0x40000000
	csinv	x0, x0, xzr, eq
	ret

func0000000000000001:
	tst	w1, #0x7fffffff
	csel	x0, xzr, x0, eq
	ret

func0000000000000004:
	mov	w8, #12
	tst	w1, #0x1ffc0000
	csel	x0, x8, x0, eq
	ret

