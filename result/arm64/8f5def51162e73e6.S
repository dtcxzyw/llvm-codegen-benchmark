func000000000000000b:
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, xzr, x8, ne
	ret

func000000000000000f:
	add	x8, x1, x2
	tst	w0, #0x1
	add	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

func000000000000000e:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	mov	w8, #72
	madd	x8, x2, x8, x1
	sub	x0, x8, #48
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #7
	tst	w0, #0x1
	add	x8, x8, #2
	csel	x0, xzr, x8, ne
	ret

func0000000000000008:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

