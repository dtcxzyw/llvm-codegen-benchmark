func0000000000000000:
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #20
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	sub	x8, x2, x1
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinv	x0, x8, xzr, eq
	ret

func0000000000000003:
	sub	x8, x2, x1
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinc	x0, x8, xzr, eq
	ret

