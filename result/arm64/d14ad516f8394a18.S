func0000000000000061:
	tst	w1, #0xff
	csinc	x0, x0, x2, ne
	ret

func0000000000000064:
	and	w8, w1, #0xff
	cmp	w8, #26
	csinc	x0, x0, x2, hs
	ret

func0000000000000041:
	sub	x8, x2, #8
	tst	w1, #0xff
	csel	x0, x8, x0, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #34
	csinc	x0, x0, x2, ne
	ret

func0000000000000066:
	add	x8, x2, #32
	tst	w1, #0x80
	csel	x0, x8, x0, ne
	ret

