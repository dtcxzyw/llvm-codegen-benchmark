func0000000000000061:
	mov	w8, #8
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #8
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

func0000000000000041:
	mov	x8, #-2
	cmp	w1, #0
	csel	x8, x8, xzr, eq
	add	x0, x0, x8
	ret

