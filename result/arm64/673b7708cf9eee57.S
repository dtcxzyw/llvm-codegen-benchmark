func0000000000000002:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000006:
	mov	w8, #40
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #40
	csel	x0, xzr, x8, ne
	ret

func0000000000000007:
	mov	w8, #600
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	sub	x8, x8, #600
	csel	x0, xzr, x8, ne
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #5
	tst	w0, #0x1
	sub	x8, x8, #32
	csel	x0, xzr, x8, ne
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #4
	tst	w0, #0x1
	sub	x8, x8, #16
	csel	x0, xzr, x8, ne
	ret

