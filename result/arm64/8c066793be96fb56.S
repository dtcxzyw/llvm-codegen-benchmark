func000000000000000f:
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

func000000000000001f:
	add	w9, w1, #1
	mov	w8, #128
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret

func000000000000000b:
	sub	w8, w1, #3
	tst	w0, #0x1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret

func0000000000000017:
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #4, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #3, #32
	csinv	x0, x8, xzr, eq
	ret

