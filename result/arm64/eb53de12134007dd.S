func0000000000000000:
	tst	w0, #0x1
	cneg	x0, x1, eq
	ret

func0000000000000001:
	tst	w0, #0x1
	cneg	x0, x1, eq
	ret

func0000000000000003:
	mov	w8, #65536
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, x1, x8, ne
	ret

