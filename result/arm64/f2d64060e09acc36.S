func0000000000000006:
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40
	csinc	x9, x9, x2, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000007:
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #48
	csinc	x9, x9, x2, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000004:
	add	x9, x2, #2
	tst	w1, #0x1
	mov	w8, #40
	csinc	x9, x9, x2, eq
	madd	x0, x9, x8, x0
	ret

