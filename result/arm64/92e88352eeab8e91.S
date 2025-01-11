func0000000000000006:
	tst	w2, #0x1
	mov	w8, #11
	csinv	x8, x8, xzr, ne
	add	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	x8, #-256
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	add	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #31
	mov	x9, #-24
	csel	x8, x8, x9, ne
	add	x8, x8, x1
	add	x0, x0, x8, lsl #2
	ret

