func0000000000000002:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x0, x8, lsl #2
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #2001
	csel	x8, x8, x1, ne
	add	x0, x0, x8
	ret

func0000000000000000:
	tst	w2, #0x1
	csinc	x8, x1, xzr, eq
	add	x0, x0, x8, lsl #1
	ret

