func000000000000002b:
	mov	w8, #72
	madd	x8, x2, x8, x1
	sub	x0, x8, #40
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x8, xzr, x8, ne
	add	x0, x8, #28
	ret

func0000000000000028:
	mov	w8, #40
	madd	x8, x2, x8, x1
	sub	x0, x8, #24
	ret

func0000000000000000:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #1
	csel	x8, xzr, x8, ne
	add	x0, x8, #32
	ret

