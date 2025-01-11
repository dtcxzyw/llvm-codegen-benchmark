func000000000000003f:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #36
	orr	x8, x8, x2, lsl #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #80
	ret

func000000000000003e:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #15
	ret

func000000000000002f:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000030:
	tst	w1, #0x1
	mov	w8, #4
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000002b:
	tst	w1, #0x1
	mov	w8, #32
	csel	x8, x8, x2, ne
	add	x8, x0, x8
	sub	x0, x8, #8
	ret

