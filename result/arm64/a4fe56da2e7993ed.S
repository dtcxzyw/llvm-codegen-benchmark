func0000000000000007:
	ubfiz	x8, x2, #3, #32
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	ubfiz	x8, x2, #1, #32
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	lsl	x8, x2, #32
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

