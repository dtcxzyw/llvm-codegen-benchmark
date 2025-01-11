func0000000000000005:
	and	x8, x1, #0xff
	tst	w0, #0x1
	sub	x8, x8, #5
	csel	x0, xzr, x8, ne
	ret

func0000000000000003:
	and	x8, x1, #0xff
	tst	w0, #0x1
	add	x8, x8, #2
	csinc	x0, x8, xzr, eq
	ret

func0000000000000001:
	and	x9, x1, #0xff
	mov	w8, #4
	tst	w0, #0x1
	sub	x9, x9, #1
	csel	x0, x8, x9, ne
	ret

