func0000000000000054:
	mov	w8, #2147483647
	sub	x8, x8, x1
	cmp	x0, x8, lsr #4
	cset	w0, hi
	ret

func00000000000000f4:
	mov	w8, #65496
	movk	w8, #3, lsl #16
	sub	x8, x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, hi
	ret

func0000000000000061:
	neg	x8, x1
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

