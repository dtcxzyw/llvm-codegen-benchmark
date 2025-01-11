func000000000000001f:
	mov	w8, #32
	mov	w9, #12
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	csel	x0, x9, x8, ne
	ret

func000000000000001d:
	mov	w8, #32
	mov	x9, #-1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	csinv	x0, x8, xzr, eq
	ret

func000000000000000e:
	mov	w8, #60
	mov	w9, #1
	tst	w0, #0x1
	sub	w8, w8, w1
	lsl	x8, x9, x8
	mov	x9, #2305843009213693952
	csel	x0, x9, x8, ne
	ret

