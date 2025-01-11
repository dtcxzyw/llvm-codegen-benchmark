func0000000000000008:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x8, #16
	ret

func000000000000001b:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #40
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, #56
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	sub	x8, x8, #56
	csel	x8, xzr, x8, ne
	add	x0, x8, #24
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x8, xzr, x8, ne
	add	x0, x8, #8
	ret

