func0000000000000088:
	mov	x8, #-9223372036854775808
	cmp	x2, x8
	mov	x8, #-8
	csel	x8, x8, xzr, hi
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000048:
	cmp	x2, #17
	mov	x8, #-16
	csel	x8, xzr, x8, lo
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000018:
	cmp	x2, #0
	mov	x8, #-8
	mov	x9, #-16
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

