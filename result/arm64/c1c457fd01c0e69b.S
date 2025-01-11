func0000000000000007:
	sub	w8, w1, w2
	tst	w0, #0x1
	lsl	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	sub	w8, w1, w2
	tst	w0, #0x1
	lsl	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	sub	w8, w1, w2
	tst	w0, #0x1
	lsl	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000002:
	sub	w8, w1, w2
	tst	w0, #0x1
	lsl	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func000000000000000b:
	sub	w8, w1, w2
	tst	w0, #0x1
	ubfiz	x8, x8, #2, #32
	csinv	x0, x8, xzr, eq
	ret

