func0000000000000184:
	mov	w8, #16
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000085:
	mov	w8, #16
	cmp	x1, #0
	mov	w9, #8
	sub	x8, x8, x1
	csel	x8, x9, x8, eq
	add	x0, x8, x0
	ret

func0000000000000187:
	mov	w8, #8
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

func0000000000000084:
	mov	w8, #4
	cmp	x1, #0
	sub	x8, x8, x1
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

