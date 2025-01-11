func0000000000000004:
	mov	w8, #2147483646
	mov	w9, #65500
	cmp	x1, x2
	sub	x8, x8, x0
	movk	w9, #32767, lsl #16
	csel	x0, x9, x8, eq
	ret

func0000000000000005:
	cmp	x1, x2
	csel	x8, xzr, x0, eq
	neg	x0, x8
	ret

