func0000000000000002:
	lsl	x9, x1, #32
	mov	x8, #4294967296
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	ubfiz	x8, x1, #3, #32
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	lsl	x8, x1, #52
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000007:
	ubfiz	x8, x1, #2, #32
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000006:
	lsl	x8, x1, #48
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

