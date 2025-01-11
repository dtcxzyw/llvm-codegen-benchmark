func0000000000000003:
	mov	w8, #32
	tst	w0, #0x1
	mov	w9, #20
	csel	x0, x9, x8, ne
	ret

func000000000000000b:
	mov	w8, #11
	tst	w0, #0x1
	cinc	x0, x8, ne
	ret

func0000000000000001:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #7
	csel	x0, x9, x8, ne
	ret

