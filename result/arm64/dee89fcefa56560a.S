func000000000000000e:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #64
	csel	x0, xzr, x8, ne
	ret

func000000000000000c:
	mov	w8, #1040
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #400
	csel	x0, xzr, x8, ne
	ret

