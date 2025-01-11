func0000000000000007:
	tst	x2, #0x2
	mov	w8, #1392
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	tst	x2, #0x1000
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	and	x8, x2, #0x7
	cmp	x8, #3
	csel	x8, x1, xzr, eq
	add	x0, x0, x8
	ret

