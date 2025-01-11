func0000000000000002:
	mov	w8, #24
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

