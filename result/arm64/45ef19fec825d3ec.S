func0000000000000001:
	cmp	x0, x1
	cset	w8, eq
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000004:
	sub	x9, x1, x0
	mov	x8, #-16
	cmp	x9, #17
	csel	x0, xzr, x8, lo
	ret

func0000000000000008:
	sub	x8, x1, x0
	cmp	x8, #16
	cset	w8, hi
	ubfiz	x0, x8, #4, #32
	ret

