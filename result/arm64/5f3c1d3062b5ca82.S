func0000000000000003:
	mov	w8, #3
	tst	w0, #0x1
	mov	w9, #7
	csel	x0, x9, x8, ne
	ret

func0000000000000007:
	mov	w8, #18
	tst	w0, #0x1
	cinc	x0, x8, ne
	ret

func0000000000000002:
	mov	w8, #-18
	tst	w0, #0x1
	add	x9, x8, #5
	csel	x0, x9, x8, ne
	ret

