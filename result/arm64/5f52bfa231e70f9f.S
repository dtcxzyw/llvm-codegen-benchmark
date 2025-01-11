func0000000000000000:
	mov	w8, #96
	add	x9, x1, #96
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	sub	x8, x1, #40
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	mov	w8, #32
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	x8, #-1
	tst	w0, #0x1
	csinc	x0, x8, x1, eq
	ret

