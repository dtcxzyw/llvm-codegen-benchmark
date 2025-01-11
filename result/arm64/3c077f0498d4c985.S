func000000000000000f:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

func000000000000000b:
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, x1, x8, ne
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x1, x8, ne
	ret

func000000000000000a:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, x1, x8, ne
	ret

