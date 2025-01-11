func0000000000000000:
	tst	w2, #0x1
	mov	w8, #5
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #100
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x8, x9
	add	x0, x8, #7
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #2
	add	x9, x1, x0
	csel	x8, x8, xzr, ne
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #8
	add	x9, x1, x0
	csel	x8, xzr, x8, ne
	add	x8, x8, x9
	add	x0, x8, #48
	ret

