func0000000000000008:
	sub	x8, x1, x2
	mov	x9, #-12
	cmp	x0, x8
	mov	x8, #-5
	csel	x0, x9, x8, hi
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w8, lo
	ubfiz	x0, x8, #2, #32
	ret

