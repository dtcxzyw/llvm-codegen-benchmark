func0000000000000002:
	add	w8, w1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000003:
	mov	w8, #3
	add	w9, w1, #2
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #-49
	sub	w9, w1, #49
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000006:
	add	w8, w1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

func0000000000000007:
	add	w8, w1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

