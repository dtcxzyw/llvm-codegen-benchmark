func0000000000000085:
	cmp	x2, #0
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000099:
	sub	x8, x1, #400
	cmp	x2, #0
	csel	x8, x8, x1, mi
	add	x0, x8, x0
	ret

func0000000000000004:
	sub	x8, x1, #1, lsl #12
	cmp	x2, #0
	csel	x8, x8, x1, eq
	add	x0, x8, x0
	ret

