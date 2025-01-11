func0000000000000002:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #65535
	csel	x0, x8, x9, ne
	ret

func0000000000000007:
	sub	w8, w1, w2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8
	csel	x0, x8, x9, ne
	ret

