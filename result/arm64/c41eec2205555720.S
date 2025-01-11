func000000000000002f:
	tst	w0, #0x1
	mov	w8, #2
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #3
	ret

func000000000000003e:
	tst	w0, #0x1
	mov	x8, #-4
	add	x9, x1, x2
	csel	x8, xzr, x8, ne
	add	x8, x9, x8
	add	x0, x8, #4
	ret

func000000000000003f:
	mov	w8, #40
	tst	w0, #0x1
	mov	w9, #16
	madd	x8, x2, x8, x1
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	add	x0, x8, #40
	ret

func000000000000002b:
	mov	w8, #40
	tst	w0, #0x1
	mov	w9, #16
	madd	x8, x2, x8, x1
	csel	x9, xzr, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #40
	ret

func0000000000000003:
	mov	w8, #104
	tst	w0, #0x1
	mov	w9, #52
	madd	x8, x2, x8, x1
	mov	w10, #44
	csel	x9, x10, x9, ne
	add	x8, x8, x9
	sub	x0, x8, #104
	ret

