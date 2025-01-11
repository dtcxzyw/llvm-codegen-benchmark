func0000000000000061:
	cmp	w1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000001:
	cmp	w1, #0
	cset	w8, eq
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000041:
	mov	x8, #-2
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

