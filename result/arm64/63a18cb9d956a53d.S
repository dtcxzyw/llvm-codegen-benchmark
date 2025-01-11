func0000000000000003:
	mov	x8, #-258
	tst	w0, #0x1
	cinc	x8, x8, eq
	add	x0, x8, w1, uxtb
	ret

func0000000000000005:
	mov	x8, #-55
	tst	w0, #0x1
	mov	x9, #-48
	csel	x8, x9, x8, ne
	add	x0, x8, w1, uxtb
	ret

func0000000000000007:
	mov	w8, #2
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxtb
	ret

