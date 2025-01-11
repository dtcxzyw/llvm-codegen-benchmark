func000000000000000b:
	mov	w8, #96
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #8
	csel	x0, x8, xzr, ne
	ret

func000000000000000a:
	mov	w8, #48
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	sub	x8, x8, #16
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #2
	tst	w0, #0x1
	sub	x8, x8, #4
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, x8, xzr, ne
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #24
	csel	x0, x8, xzr, ne
	ret

