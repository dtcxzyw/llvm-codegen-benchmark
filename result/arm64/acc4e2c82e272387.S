func000000000000023f:
	cmp	x2, #34
	mov	w8, #34
	add	x9, x0, x1
	csel	x8, xzr, x8, lo
	add	x8, x9, x8
	add	x0, x8, #1
	ret

func000000000000006f:
	mov	w8, #48
	mov	x9, #-9223372036854775808
	madd	x8, x1, x8, x0
	cmp	x2, x9
	cset	w9, eq
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #16
	ret

func0000000000000103:
	cmp	x2, #4
	mov	x8, #-48
	mov	x9, #-72
	csel	x8, x9, x8, lo
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #8
	ret

func0000000000000040:
	cmp	x2, #0
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x8, x8, x9, lsl #11
	sub	x0, x8, #512
	ret

