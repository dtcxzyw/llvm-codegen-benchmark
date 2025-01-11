func0000000000000107:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	cset	w8, ne
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000104:
	add	x8, x1, x2
	cmp	x0, x8
	mov	w8, #12
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

func0000000000000106:
	add	x8, x1, x2, lsl #3
	cmp	x0, x8
	mov	x8, #-8
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000004:
	add	x8, x1, x2, lsl #4
	cmp	x0, x8
	mov	x8, #-16
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret

