func0000000000000000:
	tst	w2, #0x1
	mov	x8, #-9223372036854775808
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #48
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #40
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #4
	ret

func0000000000000015:
	tst	w2, #0x1
	mov	w8, #2079
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	add	x0, x8, x1, lsl #2
	ret

