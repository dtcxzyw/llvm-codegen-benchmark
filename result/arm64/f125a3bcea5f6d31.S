func0000000000000022:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000007:
	mov	x8, #-9223372036854775807
	cmp	x1, x8
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000006:
	mov	x8, #-8
	cmp	x1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

