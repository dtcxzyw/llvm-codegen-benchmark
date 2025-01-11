func000000000000000e:
	tst	w1, #0x1
	csinv	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	tst	w1, #0x1
	mov	x8, #1152921504606846975
	csel	x8, x2, x8, ne
	add	x8, x0, x8, lsl #3
	add	x0, x8, #600
	ret

func0000000000000000:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000000b:
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	add	x8, x0, x8, lsl #3
	sub	x0, x8, #8
	ret

