func0000000000000002:
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret

func000000000000001b:
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret

func0000000000000003:
	add	w8, w2, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csinc	w0, w1, w8, eq
	ret

func0000000000000001:
	add	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	sub	w8, w8, #1
	csel	w0, w8, w1, ne
	ret

