func0000000000000025:
	lsr	x8, x2, #32
	cmp	x8, #3
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000024:
	tst	x2, #0x8
	cinc	w8, w1, eq
	add	w0, w0, w8
	ret

func000000000000002f:
	and	x8, x2, #0x3
	cmp	x8, #1
	cinc	w8, w1, eq
	add	w0, w8, w0
	ret

