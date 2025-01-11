func0000000000000015:
	mov	x8, #-5
	tst	w0, #0x1
	mov	x9, #-9
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x0, x8, #34
	ret

func000000000000003f:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x8, x1, x8
	add	x0, x8, #1
	ret

func0000000000000000:
	mov	w8, #3
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x8, x1, x8
	add	x0, x8, #2
	ret

