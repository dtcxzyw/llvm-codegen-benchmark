func0000000000000068:
	mov	w8, #16
	cmp	x1, #1
	csel	x8, x8, xzr, hi
	add	x0, x0, x8
	ret

func0000000000000061:
	mov	w8, #8
	cmp	x1, #2
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000041:
	mov	x8, #-24
	cmp	x1, #1, lsl #12
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

