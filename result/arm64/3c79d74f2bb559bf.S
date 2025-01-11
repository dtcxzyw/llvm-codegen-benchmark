func0000000000000003:
	sub	w8, w1, #1
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000002:
	mov	w8, #-1
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000000:
	mov	w8, #-1
	sub	w9, w1, #1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000007:
	add	w8, w1, #1
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

