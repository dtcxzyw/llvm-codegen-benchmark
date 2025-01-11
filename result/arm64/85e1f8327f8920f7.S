func0000000000000007:
	cmp	x1, x2
	cset	w8, eq
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000012:
	sub	x8, x1, x2
	cmp	x8, #17
	mov	x8, #-16
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret

func0000000000000023:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000013:
	sub	x8, x1, x2
	cmp	x8, #16
	cset	w8, hi
	add	x0, x0, w8, uxtw #4
	ret

