func000000000000000e:
	tst	w1, #0x1
	mov	w8, #152
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #344
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	w8, #40
	csel	x9, xzr, x2, ne
	madd	x8, x0, x8, x9
	add	x0, x8, #112
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000a:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x8, x0, lsl #5
	sub	x0, x8, #32
	ret

