func0000000000000007:
	mov	w8, #6
	tst	w0, #0x100
	cinc	x0, x8, eq
	ret

func0000000000000005:
	mov	w8, #10
	tst	w0, #0x8000000
	mov	w9, #8
	csel	x0, x9, x8, eq
	ret

