func000000000000000b:
	mov	w8, #104
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #4
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

func000000000000000a:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, #32
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

func000000000000000e:
	add	x8, x1, x2
	tst	w0, #0x1
	csel	x8, xzr, x8, ne
	sub	x0, x8, #3
	ret

