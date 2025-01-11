func0000000000000061:
	add	x8, x1, #48
	tst	w2, #0x10
	csel	x0, x0, x8, eq
	ret

func0000000000000001:
	add	x8, x1, #1123
	tst	w2, #0x80
	csel	x0, x0, x8, eq
	ret

func0000000000000041:
	and	w8, w2, #0x3
	sub	x9, x1, #8
	cmp	w8, #2
	csel	x0, x0, x9, eq
	ret

