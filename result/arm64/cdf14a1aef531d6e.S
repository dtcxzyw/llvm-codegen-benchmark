func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x0, x8, x0
	ret

func0000000000000000:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	sub	x0, x8, x0
	ret

func0000000000000003:
	tst	w1, #0x1
	mov	w8, #16717
	csel	x8, x2, x8, ne
	sub	x0, x8, x0
	ret

func0000000000000002:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	sub	x0, x8, x0
	ret

