func000000000000001b:
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40
	csinc	x9, x9, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #32
	ret

func000000000000001f:
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #48
	csinc	x9, x9, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

func0000000000000013:
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40
	csinc	x9, x9, x2, eq
	madd	x8, x9, x8, x0
	add	x0, x8, #8
	ret

