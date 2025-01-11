func0000000000000061:
	and	w8, w0, #0xffff
	add	x9, x1, #8
	cmp	w8, #22
	csel	x0, x9, xzr, eq
	ret

func0000000000000044:
	sub	x8, x1, #64
	tst	w0, #0xfffc
	csel	x0, x8, xzr, eq
	ret

func0000000000000041:
	and	w8, w0, #0xffff
	sub	x9, x1, #48
	cmp	w8, #17
	csel	x0, x9, xzr, eq
	ret

func000000000000006c:
	add	x8, x1, #2
	tst	w0, #0xffff
	csel	x0, xzr, x8, eq
	ret

