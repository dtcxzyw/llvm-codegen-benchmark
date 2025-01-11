func000000000000003e:
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	sub	x0, x8, #8
	ret

func000000000000003f:
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #5
	add	x8, x8, #32
	csel	x8, x8, x1, ne
	add	x0, x8, #8
	ret

func000000000000003c:
	lsr	x8, x2, #1
	tst	w0, #0x1
	add	x8, x1, x8, lsl #3
	add	x8, x8, #8
	csel	x8, x8, x1, ne
	add	x0, x8, #4
	ret

