func000000000000001f:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #9
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x8, x0
	add	x0, x8, w1, uxtw
	ret

func0000000000000010:
	tst	w2, #0x1
	mov	w8, #2
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000000f:
	tst	w2, #0x1
	add	x8, x0, #5
	csinc	x8, x8, x0, ne
	add	x0, x8, w1, uxtw
	ret

