func000000000000001a:
	mov	w8, #72
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x0, x8, #48
	ret

func0000000000000018:
	sub	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

