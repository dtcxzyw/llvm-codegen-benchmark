func0000000000000088:
	mov	x8, #3689348814741910323
	movk	x8, #819, lsl #48
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #75
	cmp	x1, #75
	csel	x8, x1, x8, lo
	sub	x8, x8, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

