func0000000000000001:
	add	x8, x1, #1
	cmp	x2, x8
	csinc	x8, x2, x1, lo
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func0000000000000000:
	add	x8, x1, #16
	cmp	x8, x2
	csel	x9, x8, x2, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000003:
	add	x8, x1, #1
	cmp	x8, x2
	csinc	x8, x2, x1, hs
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

func0000000000000004:
	sub	x8, x1, #1
	cmp	x2, x8
	csel	x9, x2, x8, lo
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

