func0000000000000030:
	tst	w2, #0x1
	mov	w8, #8
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func0000000000000020:
	tst	w2, #0x1
	mov	w8, #36
	mov	w9, #15
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

func000000000000003f:
	tst	w2, #0x1
	add	x8, x0, #5
	csinc	x8, x8, x0, eq
	add	x0, x8, w1, uxtw
	ret

func000000000000002f:
	tst	w2, #0x1
	mov	w8, #2176
	mov	w9, #128
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #2
	ret

