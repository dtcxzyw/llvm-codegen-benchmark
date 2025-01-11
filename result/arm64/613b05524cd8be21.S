func000000000000000f:
	add	x8, x2, x1, lsl #1
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	mov	w8, #2624
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #1152
	csel	x0, x8, xzr, ne
	ret

func000000000000000e:
	mov	w8, #80
	tst	w0, #0x1
	madd	x8, x1, x8, x2
	add	x8, x8, #576
	csel	x0, x8, xzr, ne
	ret

