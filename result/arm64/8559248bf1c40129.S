func0000000000000003:
	add	w8, w1, #1
	tst	w0, #0x1
	ubfiz	x8, x8, #12, #32
	csel	x0, xzr, x8, ne
	ret

func000000000000001f:
	add	w9, w1, #1
	mov	w8, #64
	tst	w0, #0x1
	ubfiz	x9, x9, #3, #32
	csel	x0, x8, x9, ne
	ret

func0000000000000002:
	sub	w9, w1, #1
	mov	x8, #-4294967296
	tst	w0, #0x1
	lsl	x9, x9, #32
	csel	x0, x8, x9, ne
	ret

