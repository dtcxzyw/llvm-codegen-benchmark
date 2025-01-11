func0000000000000000:
	sub	x8, x1, x2
	tst	w0, #0x1
	mov	w9, #20
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #4
	csinv	x0, x8, xzr, eq
	ret

func0000000000000005:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #2
	csinv	x0, x8, xzr, eq
	ret

func0000000000000007:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #23
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	sub	x8, x1, x2
	tst	w0, #0x1
	lsl	x8, x8, #1
	csinc	x0, x8, xzr, eq
	ret

