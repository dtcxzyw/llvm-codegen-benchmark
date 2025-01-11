func0000000000000006:
	lsl	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #40
	add	x10, x9, #2
	csinc	x9, x10, x9, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000007:
	lsl	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #48
	add	x10, x9, #2
	csinc	x9, x10, x9, eq
	madd	x0, x9, x8, x0
	ret

func0000000000000004:
	lsl	x9, x2, #1
	tst	w1, #0x1
	mov	w8, #40
	add	x10, x9, #2
	csinc	x9, x10, x9, eq
	madd	x0, x9, x8, x0
	ret

func000000000000002e:
	lsl	x8, x2, #1
	tst	w1, #0x1
	add	x9, x8, #2
	csinc	x8, x9, x8, eq
	add	x0, x0, x8, lsl #4
	ret

