func0000000000000005:
	sub	x8, x1, #31, lsl #12
	tst	w0, #0x1
	sub	x8, x8, #4066
	csinv	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x8, x1, #2
	tst	w0, #0x1
	csinc	x0, x8, xzr, ne
	ret

func000000000000000f:
	mov	w8, #48
	add	x9, x1, #24
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000d:
	tst	w0, #0x1
	csel	x0, x1, xzr, ne
	ret

