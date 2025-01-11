func0000000000000007:
	mov	w8, #176
	tst	w0, #0x1
	mov	w9, #256
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	mov	x8, #-4294967296
	tst	w0, #0x1
	mov	x9, #9680856285184
	csel	x0, x9, x8, ne
	ret

