func0000000000000001:
	mov	x8, #-8190
	tst	w0, #0x1
	csinc	x8, x8, xzr, eq
	add	x0, x8, x1, lsr #51
	ret

func0000000000000003:
	mov	w8, #1
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x8, x1, lsr #6
	ret

func0000000000000006:
	mov	w8, #-2
	tst	w1, #0x1
	cinc	x8, x8, ne
	add	x0, x8, x0, lsr #1
	ret

