func000000000000003c:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #24
	csel	x0, x8, xzr, ne
	ret

func000000000000002c:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret

func000000000000002e:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #33
	csel	x0, x8, xzr, ne
	ret

