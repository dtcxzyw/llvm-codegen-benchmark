func0000000000000007:
	mov	w8, w1
	tst	w0, #0x1
	add	x9, x8, #3
	csinc	x0, x9, x8, eq
	ret

func0000000000000003:
	mov	w8, #13
	tst	w0, #0x1
	mov	w9, #5
	csel	x8, x9, x8, ne
	add	x0, x8, w1, uxtw
	ret

func0000000000000001:
	mov	x8, #-2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxtw
	ret

